import numpy as np


def msdp(sig, A):
    sigma, unc = sig
    print("Sigma [1/cm]:", sigma)
    alpha = ((A - 1) / (A + 1))**2
    print("alpha: ", alpha)
    xi = 1 + (alpha / (1 - alpha)) * np.log(alpha)
    print("xi: ", xi)
    msdp = xi * sigma
    glip = xi * unc
    print("MSDP: ", msdp, "+/", glip)


print("---- HTGR ----")
sig_c = (0.50035, 0.00006)
a_c = 12.011
msdp(sig_c, a_c)

print("\n---- SFR ----")
sig_na = (0.29852, 0.00059)
a_na = 22.989
msdp(sig_na, a_na)
