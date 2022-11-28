.class public final La0/k$a;
.super Ljava/lang/Object;
.source "Camera2Interop.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/h0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/k$a;->a:Landroidx/camera/core/h0;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La0/k$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "La0/k$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv/b;->i0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, La0/k$a;->a:Landroidx/camera/core/h0;

    invoke-interface {v0}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {v0, p1, v1, p2}, Landroidx/camera/core/impl/k;->s(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(I)La0/k$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La0/k$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/k$a;->a:Landroidx/camera/core/h0;

    invoke-interface {v0}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Lv/b;->F:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Landroid/hardware/camera2/CameraDevice$StateCallback;)La0/k$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ")",
            "La0/k$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/k$a;->a:Landroidx/camera/core/h0;

    invoke-interface {v0}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Lv/b;->G:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)La0/k$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La0/k$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/k$a;->a:Landroidx/camera/core/h0;

    invoke-interface {v0}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Lv/b;->L:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)La0/k$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "La0/k$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/k$a;->a:Landroidx/camera/core/h0;

    invoke-interface {v0}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Lv/b;->I:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)La0/k$a;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")",
            "La0/k$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/k$a;->a:Landroidx/camera/core/h0;

    invoke-interface {v0}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Lv/b;->H:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
