.class public interface abstract Landroidx/camera/core/impl/c;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/c$a;
    }
.end annotation


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifBuilder"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/c;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->h(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$b;

    return-void
.end method

.method public abstract b()Lx/g1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
