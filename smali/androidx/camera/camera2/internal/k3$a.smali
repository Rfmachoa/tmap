.class public Landroidx/camera/camera2/internal/k3$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/k3;->m(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k3;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/k3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/k3$a;->a:Landroidx/camera/camera2/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k3$a;->a:Landroidx/camera/camera2/internal/k3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k3;->i()V

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/k3$a;->a:Landroidx/camera/camera2/internal/k3;

    iget-object v0, p1, Landroidx/camera/camera2/internal/k3;->b:Landroidx/camera/camera2/internal/b2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b2;->j(Landroidx/camera/camera2/internal/e3;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k3$a;->a(Ljava/lang/Void;)V

    return-void
.end method
