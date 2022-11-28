.class public Lz/k;
.super Ljava/lang/Object;
.source "MeteringRegionCorrection.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lb0/n1;


# direct methods
.method public constructor <init>(Lb0/n1;)V
    .locals 0
    .param p1    # Lb0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/k;->a:Lb0/n1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/y1;I)Landroid/graphics/PointF;
    .locals 2
    .param p1    # Landroidx/camera/core/y1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lz/k;->a:Lb0/n1;

    const-class v0, Ly/b;

    .line 2
    invoke-virtual {p2, v0}, Lb0/n1;->a(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroidx/camera/core/y1;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/camera/core/y1;->d()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroidx/camera/core/y1;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/y1;->d()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method
