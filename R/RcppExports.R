# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Move a box into the area specificied by x limits and y limits.
#' @param b A box like \code{c(x1, y1, x2, y2)}
#' @param xlim A Point with limits on the x axis like \code{c(xmin, xmax)}
#' @param ylim A Point with limits on the y axis like \code{c(xmin, xmax)}
#' @param force Magnitude of the force (defaults to \code{1e-6})
#' @noRd
NULL

#' Get the coordinates of the center of a box.
#' @param b A box like \code{c(x1, y1, x2, y2)}
#' @noRd
NULL

#' Test if a box overlaps another box.
#' @param a A box like \code{c(x1, y1, x2, y2)}
#' @param b A box like \code{c(x1, y1, x2, y2)}
#' @noRd
NULL

#' Compute the repulsion force upon point \code{a} from point \code{b}.
#'
#' The force decays with the squared distance between the points, similar
#' to the force of repulsion between magnets.
#'
#' @param a A point like \code{c(x, y)}
#' @param b A point like \code{c(x, y)}
#' @param force Magnitude of the force (defaults to \code{1e-6})
#' @param direction direction in which to exert force, either "both", "x", or "y"
#' @noRd
NULL

#' Compute the spring force upon point \code{a} from point \code{b}.
#'
#' The force increases with the distance between the points, similar
#' to Hooke's law for springs.
#'
#' @param a A point like \code{c(x, y)}
#' @param b A point like \code{c(x, y)}
#' @param force Magnitude of the force (defaults to \code{1e-6})
#' @param direction direction in which to exert force, either "both", "x", or "y"
#' @noRd
NULL

#' Adjust the layout of a list of potentially overlapping boxes.
#' @param data_points A numeric matrix with rows representing points like
#'   \code{rbind(c(x, y), c(x, y), ...)}
#' @param point_padding_x Padding around each data point on the x axis.
#' @param point_padding_y Padding around each data point on the y axis.
#' @param boxes A numeric matrix with rows representing boxes like
#'   \code{rbind(c(x1, y1, x2, y2), c(x1, y1, x2, y2), ...)}
#' @param xlim A numeric vector representing the limits on the x axis like
#'   \code{c(xmin, xmax)}
#' @param ylim A numeric vector representing the limits on the y axis like
#'   \code{c(ymin, ymax)}
#' @param force Magnitude of the force (defaults to \code{1e-6})
#' @param maxiter Maximum number of iterations to try to resolve overlaps
#'   (defaults to 2000)
#' @noRd
repel_boxes <- function(data_points, point_padding_x, point_padding_y, boxes, xlim, ylim, hjust, vjust, force_push = 1e-7, force_pull = 1e-7, maxiter = 2000L, direction = "both") {
    .Call(`_eulerr_repel_boxes`, data_points, point_padding_x, point_padding_y, boxes, xlim, ylim, hjust, vjust, force_push, force_pull, maxiter, direction)
}

intersect_ellipses <- function(par, circle, approx = FALSE) {
    .Call(`_eulerr_intersect_ellipses`, par, circle, approx)
}

optim_final_loss <- function(par, areas, circle) {
    .Call(`_eulerr_optim_final_loss`, par, areas, circle)
}

optim_init <- function(par, d, disjoint, subset) {
    .Call(`_eulerr_optim_init`, par, d, disjoint, subset)
}

choose_two <- function(x) {
    .Call(`_eulerr_choose_two`, x)
}

discdisc <- function(d, r1, r2, overlap) {
    .Call(`_eulerr_discdisc`, d, r1, r2, overlap)
}

bit_index_cpp <- function(n) {
    .Call(`_eulerr_bit_index_cpp`, n)
}

