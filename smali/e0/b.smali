.class public final Le0/b;
.super Ljava/lang/Object;
.source "CameraCaptureResultImageInfo.java"

# interfaces
.implements Landroidx/camera/core/j1;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/b;->a:Landroidx/camera/core/impl/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Le0/b;->a:Landroidx/camera/core/impl/c;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/utils/ExifData$b;)V

    return-void
.end method

.method public b()Lc0/v1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Le0/b;->a:Landroidx/camera/core/impl/c;

    invoke-interface {v0}, Landroidx/camera/core/impl/c;->b()Lc0/v1;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Le0/b;->a:Landroidx/camera/core/impl/c;

    invoke-interface {v0}, Landroidx/camera/core/impl/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroidx/camera/core/impl/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Le0/b;->a:Landroidx/camera/core/impl/c;

    return-object v0
.end method
