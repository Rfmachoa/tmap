.class public interface abstract Landroidx/core/util/v;
.super Ljava/lang/Object;
.source "Predicate.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/v;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic d(Landroidx/core/util/v;Landroidx/core/util/v;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/v;->e(Landroidx/core/util/v;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Landroidx/core/util/v;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Landroidx/core/util/v;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Landroidx/core/util/v;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic g(Landroidx/core/util/v;Landroidx/core/util/v;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/v;->j(Landroidx/core/util/v;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/util/v;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroidx/core/util/v;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/util/v;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEqual(Ljava/lang/Object;)Landroidx/core/util/v;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/core/util/v<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Landroidx/core/util/u;->a:Landroidx/core/util/u;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/util/t;

    invoke-direct {v0, p0}, Landroidx/core/util/t;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private synthetic j(Landroidx/core/util/v;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Landroidx/core/util/v;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/core/util/v;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static k(Landroidx/core/util/v;)Landroidx/core/util/v;
    .locals 0
    .param p0    # Landroidx/core/util/v;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/v<",
            "-TT;>;)",
            "Landroidx/core/util/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Landroidx/core/util/v;->negate()Landroidx/core/util/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/util/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Landroidx/core/util/v;)Landroidx/core/util/v;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "-TT;>;)",
            "Landroidx/core/util/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/util/r;

    invoke-direct {v0, p0, p1}, Landroidx/core/util/r;-><init>(Landroidx/core/util/v;Landroidx/core/util/v;)V

    return-object v0
.end method

.method public f(Landroidx/core/util/v;)Landroidx/core/util/v;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "-TT;>;)",
            "Landroidx/core/util/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/util/s;

    invoke-direct {v0, p0, p1}, Landroidx/core/util/s;-><init>(Landroidx/core/util/v;Landroidx/core/util/v;)V

    return-object v0
.end method

.method public negate()Landroidx/core/util/v;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/q;

    invoke-direct {v0, p0}, Landroidx/core/util/q;-><init>(Landroidx/core/util/v;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
