.class public Landroidx/camera/view/CameraController$b;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraController;->S(Landroidx/camera/core/z1;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/core/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/CameraController;


# direct methods
.method public constructor <init>(Landroidx/camera/view/CameraController;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/CameraController$b;->a:Landroidx/camera/view/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/i0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Tap to focus onSuccess: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p1, Landroidx/camera/core/i0;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController$b;->a:Landroidx/camera/view/CameraController;

    iget-object v0, v0, Landroidx/camera/view/CameraController;->A:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-boolean p1, p1, Landroidx/camera/core/i0;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "CameraController"

    if-eqz v0, :cond_0

    const-string p1, "Tap-to-focus is canceled by new action."

    .line 2
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Tap to focus failed."

    .line 3
    invoke-static {v1, v0, p1}, Landroidx/camera/core/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController$b;->a:Landroidx/camera/view/CameraController;

    iget-object p1, p1, Landroidx/camera/view/CameraController;->A:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroidx/camera/core/i0;

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController$b;->a(Landroidx/camera/core/i0;)V

    return-void
.end method
