lst <- list(1, 2, 3, 4, 5)  # danh s�ch 5 m???t h�ng
lst <- vector("list", 10000)  # 10000 NULLs
lst[[1]] <- 1
lst[[10000]] <- 10000  # lst b�y gi??? ch???a 1, NULL, ..., NULL, 10000
lst
