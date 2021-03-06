autoload, "basfix.i", obasis, baset, baget;
autoload, "bessel.i", bessj0, bessj1, bessj, bessy0, bessy1, bessy;
autoload, "bessel.i", bessi0, bessi1, bessi, bessk0, bessk1, bessk;
autoload, "calendar.i", calendar, unix_time, julian_day;
autoload, "calendar.i", datestamp, base60, tz_set;
autoload, "cheby.i", cheby_fit, cheby_eval, cheby_integ, cheby_deriv;
autoload, "cheby.i", cheby_poly, cheby_conv, cheby_trunc;
autoload, "cie.i", cie_a, cie_d, cie_xyz, cie_rgb;
autoload, "cmap.i", cmap, cmap_rd, cb_choices, cubehelix, gistct, mplct;
autoload, "cmap.i", gplct, gmtct, idlct, idlct_rd, mshct, cmap_test;
autoload, "convol.i", convol, fft_good, convoln, gaussm, boxcar;
autoload, "dawson.i", dawson, erf, erfc;
autoload, "dichromat.i", dichromat, dichromap;
autoload, "digit2.i", digit2, interp2;
autoload, "elliptic.i", ell_am, dn_, ell_f, ell_e, ellip_k, ellip_e;
autoload, "fitlsq.i", fitlsq;
autoload, "fitrat.i", fitrat, fitpol;
autoload, "fits.i", fits_open, fits_create, fits_read, fits_write;
autoload, "fits.i", fits_check_file, fits_best_scale;
autoload, "gamma.i", ln_gamma, lngamma, bico;  /* beta too common a name */
autoload, "gammp.i", gammp, gammq;
autoload, "gcd.i", gcd, lcm, factorize, is_prime;
autoload, "hsv2rgb.i", hsv2rgb, rgb2hsv, hsl2rgb, rgb2hsl, cmyk2rgb, rgb2cmyk;
autoload, "idlsave.i", idl_open;
autoload, "ieee.i", ieee_test, ieee_set, as_chars;
autoload, "lab2rgb.i", lab2rgb, luv2rgb, xyz2rgb, rgb2lab, rgb2luv, rgb2xyz;
autoload, "lab2rgb.i", rgb_l2s, rgb_s2l, lrgb_clip;
autoload, "legndr.i", legndr, ylm_coef;
autoload, "levmar.i", levmar;
autoload, "make.i", make;
autoload, "mkdoc.i", mkdoc;
autoload, "movie.i", movie;
autoload, "msort.i", msort;
autoload, "netcdf.i", nc_open, nc_create;
autoload, "pathfun.i", dirname, basename, pathform, pathsplit;
autoload, "pathfun.i", add_y_home, find_in_path;
autoload, "plwf.i", plwf;
autoload, "pnm.i", pnm_read, pnm_write;
autoload, "random.i", random_x, random_u, random_n, random_ipq, random_rej;
autoload, "random.i", poisson;
autoload, "rays.i", form_rays, best_rays, dirt_rays, internal_rays;
autoload, "rays.i", picture_rays, plray;
autoload, "rcheby.i", rcheby_fit, rcheby_eval, rcheby_num, rcheby_den;
autoload, "rcheby.i", rcheby_build, rcheby_trunc;
autoload, "regress.i", regress, regress_cov;
autoload, "rkutta.i", rk_integrate, rkutta, bs_integrate, bstoer;
autoload, "romberg.i", romberg, simpson;
autoload, "roots.i", nraphson, mxbrent, mnbrent, f_inverse;
autoload, "series.i", series_s, series_r, series_n;
autoload, "silo.i", silo_open;
autoload, "spline.i", spline, tspline;
autoload, "splinef.i", splinef, splined, splinei, spline_coef, splinelsq;
autoload, "style.i", get_style, set_style, write_style;
autoload, "textload.i", text_load, text_lines, text_cells, text_csv;
autoload, "torgb.i", torgb;
autoload, "unsigned.i", u_gt, u_lt, u_ge, u_le, u_eq, u_ne;
autoload, "unsigned.i", u_shr, u_div, u_mod, u_cast, s_char;
autoload, "ylm.i", ylm, ylm_lm, ylm_fit, ylm_eval;
autoload, "ylm.i", legpol, legint, legser, legfit, legbins, legeval;
autoload, "zroots.i", zroots, laguerre;
