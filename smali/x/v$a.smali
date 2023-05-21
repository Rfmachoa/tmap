.class public interface abstract Lx/v$a;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .param p1    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method
