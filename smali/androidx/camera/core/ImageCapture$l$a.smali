.class public Landroidx/camera/core/ImageCapture$l$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/core/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$k;

.field public final synthetic b:Landroidx/camera/core/ImageCapture$l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture$l;Landroidx/camera/core/ImageCapture$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$l$a;->b:Landroidx/camera/core/ImageCapture$l;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$l$a;->a:Landroidx/camera/core/ImageCapture$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/m1;)V
    .locals 3
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$l$a;->b:Landroidx/camera/core/ImageCapture$l;

    iget-object v0, v0, Landroidx/camera/core/ImageCapture$l;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/camera/core/v2;

    invoke-direct {v1, p1}, Landroidx/camera/core/v2;-><init>(Landroidx/camera/core/m1;)V

    .line 4
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$l$a;->b:Landroidx/camera/core/ImageCapture$l;

    invoke-virtual {v1, p1}, Landroidx/camera/core/j0;->a(Landroidx/camera/core/j0$a;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$l$a;->b:Landroidx/camera/core/ImageCapture$l;

    iget v2, p1, Landroidx/camera/core/ImageCapture$l;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroidx/camera/core/ImageCapture$l;->d:I

    .line 6
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$l$a;->a:Landroidx/camera/core/ImageCapture$k;

    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture$k;->c(Landroidx/camera/core/m1;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$l$a;->b:Landroidx/camera/core/ImageCapture$l;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/ImageCapture$l;->b:Landroidx/camera/core/ImageCapture$k;

    .line 8
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$l;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$l;->b()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$l$a;->b:Landroidx/camera/core/ImageCapture$l;

    iget-object v0, v0, Landroidx/camera/core/ImageCapture$l;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$l$a;->a:Landroidx/camera/core/ImageCapture$k;

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->h0(Ljava/lang/Throwable;)I

    move-result v2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "Unknown error"

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/ImageCapture$k;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$l$a;->b:Landroidx/camera/core/ImageCapture$l;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/ImageCapture$l;->b:Landroidx/camera/core/ImageCapture$k;

    .line 7
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$l;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$l;->b()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroidx/camera/core/m1;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$l$a;->a(Landroidx/camera/core/m1;)V

    return-void
.end method
