.class public Landroidx/camera/video/f1$c;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/f1;->k0(Landroidx/camera/core/impl/SessionConfig$b;Z)V
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
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/camera/video/f1;


# direct methods
.method public constructor <init>(Landroidx/camera/video/f1;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/f1$c;->c:Landroidx/camera/video/f1;

    iput-object p2, p0, Landroidx/camera/video/f1$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, Landroidx/camera/video/f1$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/video/f1$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Landroidx/camera/video/f1$c;->c:Landroidx/camera/video/f1;

    iget-object v1, v0, Landroidx/camera/video/f1;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Landroidx/camera/video/f1;->q:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/camera/video/f1$c;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/video/f1;->i0(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$c;->a(Ljava/lang/Void;)V

    return-void
.end method
