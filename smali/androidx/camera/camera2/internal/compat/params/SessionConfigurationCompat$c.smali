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
.method public abstract a()Landroid/hardware/camera2/CaptureRequest;
.end method

.method public abstract b()Lx/a;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lx/a;)V
    .param p1    # Lx/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.end method

.method public abstract i(Landroid/hardware/camera2/CaptureRequest;)V
.end method
