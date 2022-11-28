.class public final Lu0/c;
.super Ljava/lang/Object;
.source "ImageProxyTransformFactory.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/camera/view/TransformExperimental;
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-static {p1}, Ls0/a0;->e(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/m1;)Landroid/graphics/RectF;
    .locals 3
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lu0/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Landroidx/camera/core/m1;->a1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Landroidx/camera/core/m1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Landroidx/camera/core/m1;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public b(Landroidx/camera/core/m1;)Lu0/d;
    .locals 3
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu0/c;->d(Landroidx/camera/core/m1;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lu0/c;->a(Landroidx/camera/core/m1;)Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lu0/c;->c(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, v0}, Ls0/a0;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/m1;->a1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ls0/a0;->b(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 6
    new-instance v1, Lu0/d;

    invoke-interface {p1}, Landroidx/camera/core/m1;->a1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Ls0/a0;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lu0/d;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object v1
.end method

.method public final d(Landroidx/camera/core/m1;)I
    .locals 1
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lu0/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/m1;->A1()Landroidx/camera/core/j1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/j1;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/c;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/c;->b:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/c;->a:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/c;->b:Z

    return-void
.end method
