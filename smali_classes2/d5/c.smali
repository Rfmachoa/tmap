.class public final Ld5/c;
.super Lcom/bumptech/glide/j;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "Ld5/c;",
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

.method public static l(Lk5/g;)Ld5/c;
    .locals 1
    .param p0    # Lk5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ld5/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->f(Lk5/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ld5/c;

    return-object p0
.end method

.method public static m()Ld5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    invoke-virtual {v0}, Ld5/c;->h()Ld5/c;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)Ld5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    invoke-virtual {v0, p0}, Ld5/c;->i(I)Ld5/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lk5/c$a;)Ld5/c;
    .locals 1
    .param p0    # Lk5/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    invoke-virtual {v0, p0}, Ld5/c;->j(Lk5/c$a;)Ld5/c;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lk5/c;)Ld5/c;
    .locals 1
    .param p0    # Lk5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    invoke-virtual {v0, p0}, Ld5/c;->k(Lk5/c;)Ld5/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()Ld5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lk5/c$a;

    invoke-direct {v0}, Lk5/c$a;-><init>()V

    invoke-virtual {p0, v0}, Ld5/c;->j(Lk5/c$a;)Ld5/c;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ld5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lk5/c$a;

    invoke-direct {v0, p1}, Lk5/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Ld5/c;->j(Lk5/c$a;)Ld5/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Lk5/c$a;)Ld5/c;
    .locals 0
    .param p1    # Lk5/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk5/c$a;->a()Lk5/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/c;->k(Lk5/c;)Ld5/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lk5/c;)Ld5/c;
    .locals 0
    .param p1    # Lk5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->f(Lk5/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1
.end method
