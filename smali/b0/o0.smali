.class public final synthetic Lb0/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/o0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb0/o0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lb0/o0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-wide p4, p0, Lb0/o0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb0/o0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb0/o0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lb0/o0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-wide v3, p0, Lb0/o0;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/g;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    return-void
.end method
