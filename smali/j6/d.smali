.class public final Lj6/d;
.super Lcom/bumptech/glide/j;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "Lj6/d;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static l(Lq6/g;)Lj6/d;
    .locals 1
    .param p0    # Lq6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lj6/d;"
        }
    .end annotation

    new-instance v0, Lj6/d;

    invoke-direct {v0}, Lj6/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->f(Lq6/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lj6/d;

    return-object p0
.end method

.method public static m()Lj6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lj6/d;

    invoke-direct {v0}, Lj6/d;-><init>()V

    invoke-virtual {v0}, Lj6/d;->h()Lj6/d;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)Lj6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lj6/d;

    invoke-direct {v0}, Lj6/d;-><init>()V

    invoke-virtual {v0, p0}, Lj6/d;->i(I)Lj6/d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lq6/c$a;)Lj6/d;
    .locals 1
    .param p0    # Lq6/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lj6/d;

    invoke-direct {v0}, Lj6/d;-><init>()V

    invoke-virtual {v0, p0}, Lj6/d;->j(Lq6/c$a;)Lj6/d;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lq6/c;)Lj6/d;
    .locals 1
    .param p0    # Lq6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lj6/d;

    invoke-direct {v0}, Lj6/d;-><init>()V

    invoke-virtual {v0, p0}, Lj6/d;->k(Lq6/c;)Lj6/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()Lj6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lq6/c$a;

    invoke-direct {v0}, Lq6/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lj6/d;->j(Lq6/c$a;)Lj6/d;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lj6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lq6/c$a;

    invoke-direct {v0, p1}, Lq6/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lj6/d;->j(Lq6/c$a;)Lj6/d;

    move-result-object p1

    return-object p1
.end method

.method public j(Lq6/c$a;)Lj6/d;
    .locals 0
    .param p1    # Lq6/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lq6/c$a;->a()Lq6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj6/d;->k(Lq6/c;)Lj6/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Lq6/c;)Lj6/d;
    .locals 0
    .param p1    # Lq6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->f(Lq6/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lj6/d;

    return-object p1
.end method
