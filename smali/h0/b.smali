.class public Lh0/b;
.super Ljava/lang/Object;
.source "ImageProxyTransformFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/camera/view/TransformExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useCropRect",
            "useRotationDegrees"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lh0/b;->a:Z

    .line 3
    iput-boolean p2, p0, Lh0/b;->b:Z

    return-void
.end method

.method public static c([FI)[F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cropRectVertices",
            "rotationDegrees"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 5
    aget v0, p0, p1

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/f0;->e(FFFF)F

    move-result v0

    const/4 v1, 0x1

    .line 6
    aget v1, p0, v1

    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x5

    aget v3, p0, v3

    const/4 v4, 0x7

    aget v4, p0, v4

    invoke-static {v1, v2, v3, v4}, Landroidx/camera/view/f0;->e(FFFF)F

    move-result v1

    .line 7
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    .line 8
    aget v2, p0, p1

    sub-float/2addr v2, v0

    aput v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    .line 9
    aget v3, p0, v2

    sub-float/2addr v3, v1

    aput v3, p0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/p1;)Landroid/graphics/RectF;
    .locals 3
    .param p1    # Landroidx/camera/core/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Landroidx/camera/core/p1;->G0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Landroidx/camera/core/p1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Landroidx/camera/core/p1;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public b(Landroidx/camera/core/p1;)Lh0/c;
    .locals 7
    .param p1    # Landroidx/camera/core/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lh0/b;->a(Landroidx/camera/core/p1;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/view/f0;->g(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lh0/b;->d(Landroidx/camera/core/p1;)I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Lh0/b;->c([FI)[F

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/p1;->G0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lh0/c;->b(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 7
    new-instance v0, Lh0/c;

    invoke-interface {p1}, Landroidx/camera/core/p1;->G0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/view/f0;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lh0/c;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object v0
.end method

.method public final d(Landroidx/camera/core/p1;)I
    .locals 1
    .param p1    # Landroidx/camera/core/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/o1;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
