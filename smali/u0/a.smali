.class public final Lu0/a;
.super Ljava/lang/Object;
.source "CoordinateTransform.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/camera/view/TransformExperimental;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "CoordinateTransform"

.field public static final c:Ljava/lang/String; = "The source viewport (%s) does not match the target viewport (%s). Please make sure they are associated with the same Viewport."


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lu0/d;Lu0/d;)V
    .locals 3
    .param p1    # Lu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu0/d;->b()Landroid/util/Size;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lu0/d;->b()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Ls0/a0;->f(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lu0/d;->b()Landroid/util/Size;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2}, Lu0/d;->b()Landroid/util/Size;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "The source viewport (%s) does not match the target viewport (%s). Please make sure they are associated with the same Viewport."

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoordinateTransform"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu0/a;->a:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p1}, Lu0/d;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    const-string v1, "The source transform cannot be inverted"

    invoke-static {p1, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lu0/d;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 4
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 2
    iget-object v1, p0, Lu0/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    aget v1, v0, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    aget v0, v0, v3

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public b([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public d(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
