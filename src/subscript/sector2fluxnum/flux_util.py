from ecl.grid import EclRegion


def filter_region(grid, i, j, k, fipnum, fipnum_kw, combine_operator="intersect"):

    # Filter out the selected grid cells
    region = EclRegion(grid, False)
    region1 = EclRegion(grid, False)
    region_i = EclRegion(grid, False)
    region_j = EclRegion(grid, False)
    region_k = EclRegion(grid, False)
    region_fip = EclRegion(grid, False)

    # Create selected regions for each filter type
    if i:
        for i_slice in unpack_filter(i):
            region_i.select_islice(
                i_slice - 1, i_slice - 1
            )  # -1 because ert defines i=1 as i=0
    else:
        region_i.select_all()

    if j:
        for j_slice in unpack_filter(j):
            region_j.select_jslice(
                j_slice - 1, j_slice - 1
            )  # -1 because ert defines j=1 as j=0
    else:
        region_j.select_all()

    if k:
        for k_slice in unpack_filter(k):
            region_k.select_kslice(
                k_slice - 1, k_slice - 1
            )  # -1 because ert defines j=1 as j=0
    else:
        region_k.select_all()

    if fipnum:
        for fip in unpack_filter(fipnum):
            print(fip)
            region_fip.select_equal(fipnum_kw, fip)
    else:
        region_fip.select_all()

    # Combine regions by
    if (
        combine_operator == "intersect"
        or combine_operator == ""
        or combine_operator is None
    ):
        # Intersection
        region.select_all()  # region.select_active()
        region = region & region_i & region_j & region_k & region_fip
        return region

    elif combine_operator == "union":
        # Union
        region1.select_active()
        region2 = region_i | region_j | region_k | region_fip
        region = region1 & region2
        return region
    else:
        raise Exception(
            "ERROR: '%s' is not a valid operator to combine regions." % combine_operator
        )


def filter_region_fipnum(grid, fipnum, fipnum_kw, combine_operator="intersect"):

    # Filter out the selected grid cells
    region = EclRegion(grid, False)
    region1 = EclRegion(grid, False)
    region_fip = EclRegion(grid, False)

    # Create selected regions for each filter type
    if fipnum:
        for fip in unpack_filter(fipnum):
            region_fip.select_equal(fipnum_kw, fip)
    else:
        region_fip.select_all()

    # Combine regions by
    if (
        combine_operator == "intersect"
        or combine_operator == ""
        or combine_operator is None
    ):
        # Intersection
        region.select_all()
        region = region & region_fip
        return region
    elif combine_operator == "union":
        # Union
        region1.select_active()
        region2 = region_fip
        region = region1 & region2
        return region
    else:
        raise Exception(
            "ERROR: '%s' is not a valid operator to combine regions." % combine_operator
        )


def filter_region_ijk(grid, i, j, k, combine_operator="intersect"):

    # Filter out the selected grid cells
    region = EclRegion(grid, False)
    region1 = EclRegion(grid, False)
    region_i = EclRegion(grid, False)
    region_j = EclRegion(grid, False)
    region_k = EclRegion(grid, False)

    # Create selected regions for each filter type
    if i:
        for i_slice in unpack_filter(i):
            region_i.select_islice(
                i_slice - 1, i_slice - 1
            )  # -1 because ert defines i=1 as i=0
    else:
        region_i.select_all()
    if j:
        for j_slice in unpack_filter(j):
            region_j.select_jslice(
                j_slice - 1, j_slice - 1
            )  # -1 because ert defines j=1 as j=0
    else:
        region_j.select_all()
    if k:
        for k_slice in unpack_filter(k):
            region_k.select_kslice(
                k_slice - 1, k_slice - 1
            )  # -1 because ert defines j=1 as j=0
    else:
        region_k.select_all()

    # Combine regions by
    if (
        combine_operator == "intersect"
        or combine_operator == ""
        or combine_operator is None
    ):
        # Intersection
        region.select_all()
        region = region & region_i & region_j & region_k
        return region
    elif combine_operator == "union":
        # Union
        region1.select_active()
        region2 = region_i | region_j | region_k
        region = region1 & region2
        return region
    else:
        raise Exception(
            "ERROR: '%s' is not a valid operator to combine regions." % combine_operator
        )


def unpack_filter(filter_list):

    filter_list = filter_list.split(",")
    filter_list_return = []
    for i in range(0, len(filter_list)):
        if "-" in str(filter_list[i]):
            filter_start = int(filter_list[i].split("-")[0])
            filter_end = int(filter_list[i].split("-")[1])
            for j in range(filter_start, filter_end + 1):
                filter_list_return.append(int(j))
        else:
            filter_list_return.append(int(filter_list[i]))
    return filter_list_return


def unpack_ijk(i_str, j_str, k_str):

    i_str_split = i_str.split("-")
    if len(i_str_split) < 2:
        raise Exception("Wrong format of i range. Should be: i_start-i_end")

    i_start = int(i_str_split[0])
    i_end = int(i_str_split[1])

    j_str_split = j_str.split("-")
    if len(j_str_split) < 2:
        raise Exception("Wrong format of j range. Should be: j_start-j_end")

    j_start = int(j_str_split[0])
    j_end = int(j_str_split[1])

    k_str_split = k_str.split("-")
    if len(k_str_split) < 2:
        raise Exception("Wrong format of k range. Should be: k_start-k_end")

    k_start = int(k_str_split[0])
    k_end = int(k_str_split[1])

    ijk_list = [i_start, i_end, j_start, j_end, k_start, k_end]

    return ijk_list