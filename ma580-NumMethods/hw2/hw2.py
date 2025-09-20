import numpy as np
import numpy.linalg as la
import matplotlib.pyplot as plt


def f_func(x):
    a1 = 17 * np.cos(3 * np.pi * x) * np.sin(5 * np.pi * x)
    a2 = 15 * np.sin(3 * np.pi * x) * np.cos(5 * np.pi * x)
    return 2 * np.pi**2 * (a1 + a2)


def gen_A(n):
    A = np.zeros((n, n))

    A[0, 0] = 1
    A[-1, -1] = 1

    for row in range(1, n - 1):
        A[row, row - 1:row + 2] = np.array([-1, 2, -1])

    return A


def elliptic_solve(f, n):
    x = np.linspace(0, 1, n)
    h = 1 / n

    A = gen_A(n)
    f_vec = f_func(x)

    u = h**2 * la.inv(A) @ f_vec
    return u, x


def u_exact_func(x):
    return np.cos(3 * np.pi * x) * np.sin(5 * np.pi * x)


def plot_soln(k, f=f_func):
    n = 2**k
    u_approx, x = elliptic_solve(f, n)
    u_exact = u_exact_func(x)

    # plotting
    fig, ax = plt.subplots(figsize=(10,7))

    ax.plot(x, u_approx, label="Approximate", color="b", lw=4)
    ax.plot(x, u_exact, label="Exact", color="r", ls=(0,(5,3)), lw=4)

    ax.set_xlim(0, 1)

    ax.set_title(f"Approximate and Exact u, k={k}, n={n}", fontsize=20)
    ax.set_xlabel("x value", fontsize=18)
    ax.set_ylabel("u value", fontsize=18)

    ax.tick_params(axis="both", labelsize=16)

    ax.legend(fontsize=18)
    ax.grid("minor")
    
    plt.savefig(f"k{k}", dpi=600)
    plt.close()


for k in range(3, 10 + 1):
    plot_soln(k)
