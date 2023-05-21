.class public final Lcom/bumptech/glide/load/resource/bitmap/i;
.super Lcom/bumptech/glide/j;
.source "BitmapTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "Lcom/bumptech/glide/load/resource/bitmap/i;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static m(Lf7/g;)Lcom/bumptech/glide/load/resource/bitmap/i;
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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/i;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->f(Lf7/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/i;

    return-object p0
.end method

.method public static n()Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->h()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object v0

    return-object v0
.end method

.method public static o(I)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->i(I)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lf7/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .param p0    # Lf7/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->j(Lf7/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lf7/c;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .param p0    # Lf7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->l(Lf7/g;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lf7/g;)Lcom/bumptech/glide/load/resource/bitmap/i;
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
            "Lcom/bumptech/glide/load/resource/bitmap/i;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->l(Lf7/g;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lf7/c$a;

    invoke-direct {v0}, Lf7/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->j(Lf7/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lf7/c$a;

    invoke-direct {v0, p1}, Lf7/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->j(Lf7/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Lf7/c$a;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 0
    .param p1    # Lf7/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lf7/c$a;->a()Lf7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i;->l(Lf7/g;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Lf7/c;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 0
    .param p1    # Lf7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i;->l(Lf7/g;)Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object p1

    return-object p1
.end method

.method public l(Lf7/g;)Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1
    .param p1    # Lf7/g;
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
            "Lcom/bumptech/glide/load/resource/bitmap/i;"
        }
    .end annotation

    new-instance v0, Lf7/b;

    invoke-direct {v0, p1}, Lf7/b;-><init>(Lf7/g;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->f(Lf7/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/i;

    return-object p1
.end method
