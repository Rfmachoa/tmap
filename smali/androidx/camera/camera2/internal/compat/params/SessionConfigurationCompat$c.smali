.class public interface abstract Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Lt/a;
.end method

.method public abstract b()Landroid/hardware/camera2/CaptureRequest;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.end method

.method public abstract g(Lt/a;)V
    .param p1    # Lt/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract h(Landroid/hardware/camera2/CaptureRequest;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation
.end method
