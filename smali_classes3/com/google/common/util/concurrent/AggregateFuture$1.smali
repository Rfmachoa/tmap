.class Lcom/google/common/util/concurrent/AggregateFuture$1;
.super Ljava/lang/Object;
.source "AggregateFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AggregateFuture;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic val$future:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$002(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableCollection;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    iget v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$index:I

    iget-object v3, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/AggregateFuture;->access$100(Lcom/google/common/util/concurrent/AggregateFuture;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$200(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$200(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 6
    throw v1
.end method
