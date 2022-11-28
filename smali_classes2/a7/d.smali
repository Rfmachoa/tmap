.class public final La7/d;
.super Lcom/bumptech/glide/j;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "La7/d;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static l(Lh7/g;)La7/d;
    .locals 1
    .param p0    # Lh7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "La7/d;"
        }
    .end annotation

    .line 1
    new-instance v0, La7/d;

    invoke-direct {v0}, La7/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->f(Lh7/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, La7/d;

    return-object p0
.end method

.method public static m()La7/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La7/d;

    invoke-direct {v0}, La7/d;-><init>()V

    invoke-virtual {v0}, La7/d;->h()La7/d;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)La7/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La7/d;

    invoke-direct {v0}, La7/d;-><init>()V

    invoke-virtual {v0, p0}, La7/d;->i(I)La7/d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lh7/c$a;)La7/d;
    .locals 1
    .param p0    # Lh7/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La7/d;

    invoke-direct {v0}, La7/d;-><init>()V

    invoke-virtual {v0, p0}, La7/d;->j(Lh7/c$a;)La7/d;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lh7/c;)La7/d;
    .locals 1
    .param p0    # Lh7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La7/d;

    invoke-direct {v0}, La7/d;-><init>()V

    invoke-virtual {v0, p0}, La7/d;->k(Lh7/c;)La7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()La7/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh7/c$a;

    invoke-direct {v0}, Lh7/c$a;-><init>()V

    invoke-virtual {p0, v0}, La7/d;->j(Lh7/c$a;)La7/d;

    move-result-object v0

    return-object v0
.end method

.method public i(I)La7/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh7/c$a;

    invoke-direct {v0, p1}, Lh7/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, La7/d;->j(Lh7/c$a;)La7/d;

    move-result-object p1

    return-object p1
.end method

.method public j(Lh7/c$a;)La7/d;
    .locals 0
    .param p1    # Lh7/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh7/c$a;->a()Lh7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d;->k(Lh7/c;)La7/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Lh7/c;)La7/d;
    .locals 0
    .param p1    # Lh7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->f(Lh7/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, La7/d;

    return-object p1
.end method
