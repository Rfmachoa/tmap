.class public final Ly6/d;
.super Lcom/bumptech/glide/j;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "Ly6/d;",
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

.method public static l(Lf7/g;)Ly6/d;
    .locals 1
    .param p0    # Lf7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ly6/d;"
        }
    .end annotation

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->f(Lf7/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ly6/d;

    return-object p0
.end method

.method public static m()Ly6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    invoke-virtual {v0}, Ly6/d;->h()Ly6/d;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)Ly6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    invoke-virtual {v0, p0}, Ly6/d;->i(I)Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lf7/c$a;)Ly6/d;
    .locals 1
    .param p0    # Lf7/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    invoke-virtual {v0, p0}, Ly6/d;->j(Lf7/c$a;)Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lf7/c;)Ly6/d;
    .locals 1
    .param p0    # Lf7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    invoke-virtual {v0, p0}, Ly6/d;->k(Lf7/c;)Ly6/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()Ly6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lf7/c$a;

    invoke-direct {v0}, Lf7/c$a;-><init>()V

    invoke-virtual {p0, v0}, Ly6/d;->j(Lf7/c$a;)Ly6/d;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ly6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lf7/c$a;

    invoke-direct {v0, p1}, Lf7/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Ly6/d;->j(Lf7/c$a;)Ly6/d;

    move-result-object p1

    return-object p1
.end method

.method public j(Lf7/c$a;)Ly6/d;
    .locals 0
    .param p1    # Lf7/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lf7/c$a;->a()Lf7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/d;->k(Lf7/c;)Ly6/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Lf7/c;)Ly6/d;
    .locals 0
    .param p1    # Lf7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->f(Lf7/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Ly6/d;

    return-object p1
.end method
