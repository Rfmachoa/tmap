.class public Landroidx/camera/core/a2;
.super Landroidx/camera/core/d;
.source "ModifiableImageReaderProxy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public volatile c:Lb0/v1;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Ljava/lang/Integer;

.field public volatile f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0
    .param p1    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/core/a2;->c:Lb0/v1;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/a2;->d:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Landroidx/camera/core/a2;->e:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/a2;->f:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public e()Landroidx/camera/core/m1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/d;->h()Landroidx/camera/core/m1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/a2;->m(Landroidx/camera/core/m1;)Landroidx/camera/core/m1;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/camera/core/m1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/d;->h()Landroidx/camera/core/m1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/a2;->m(Landroidx/camera/core/m1;)Landroidx/camera/core/m1;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroidx/camera/core/m1;)Landroidx/camera/core/m1;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/m1;->A1()Landroidx/camera/core/j1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/a2;->c:Lb0/v1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/a2;->c:Lb0/v1;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/j1;->b()Lb0/v1;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/a2;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/a2;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/j1;->c()J

    move-result-wide v2

    .line 4
    :goto_1
    iget-object v4, p0, Landroidx/camera/core/a2;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/camera/core/a2;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/j1;->e()I

    move-result v4

    .line 6
    :goto_2
    iget-object v5, p0, Landroidx/camera/core/a2;->f:Landroid/graphics/Matrix;

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/camera/core/a2;->f:Landroid/graphics/Matrix;

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/j1;->d()Landroid/graphics/Matrix;

    move-result-object v0

    .line 8
    :goto_3
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/camera/core/t1;->f(Lb0/v1;JILandroid/graphics/Matrix;)Landroidx/camera/core/j1;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/camera/core/t2;

    invoke-direct {v1, p1, v0}, Landroidx/camera/core/t2;-><init>(Landroidx/camera/core/m1;Landroidx/camera/core/j1;)V

    return-object v1
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/a2;->e:Ljava/lang/Integer;

    return-void
.end method

.method public o(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/core/a2;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public p(Lb0/v1;)V
    .locals 0
    .param p1    # Lb0/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/core/a2;->c:Lb0/v1;

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/a2;->d:Ljava/lang/Long;

    return-void
.end method
