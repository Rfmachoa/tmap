.class public Landroidx/camera/view/k$a;
.super Ljava/lang/Object;
.source "PreviewStreamStateObserver.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/k;->k(Landroidx/camera/core/CameraInfo;)V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/camera/core/CameraInfo;

.field public final synthetic c:Landroidx/camera/view/k;


# direct methods
.method public constructor <init>(Landroidx/camera/view/k;Ljava/util/List;Landroidx/camera/core/CameraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callbacksToClear",
            "val$cameraInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/k$a;->c:Landroidx/camera/view/k;

    iput-object p2, p0, Landroidx/camera/view/k$a;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/view/k$a;->b:Landroidx/camera/core/CameraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/view/k$a;->c:Landroidx/camera/view/k;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/k;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/view/k$a;->c:Landroidx/camera/view/k;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/k;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object p1, p0, Landroidx/camera/view/k$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/camera/view/k$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/i;

    .line 4
    iget-object v1, p0, Landroidx/camera/view/k$a;->b:Landroidx/camera/core/CameraInfo;

    check-cast v1, Lx/q;

    invoke-interface {v1, v0}, Lx/q;->h(Lx/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/k$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/view/k$a;->a(Ljava/lang/Void;)V

    return-void
.end method
