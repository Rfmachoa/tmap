.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;
.super Lcom/apollographql/apollo/GraphQLCall$a;
.source "AWSAppSyncDeltaSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->runBaseQuery(Li4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/GraphQLCall$a<",
        "Lcom/apollographql/apollo/api/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

.field public final synthetic val$baseQueryCountdownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$baseQueryInitiationTime:J

.field public final synthetic val$fetchPolicy:Li4/a;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Li4/a;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->val$fetchPolicy:Li4/a;

    iput-wide p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->val$baseQueryInitiationTime:J

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->val$baseQueryCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/apollographql/apollo/GraphQLCall$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 3
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Query: BaseQuery failed with ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$102(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Z)Z

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->val$baseQueryCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResponse(Lc4/i;)V
    .locals 5
    .param p1    # Lc4/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/i<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Sync: Base query response received"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Li4/a;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->val$fetchPolicy:Li4/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->val$baseQueryInitiationTime:J

    invoke-static {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1100(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;J)V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->val$baseQueryInitiationTime:J

    invoke-static {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$602(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;J)J

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1300(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->updateLastRunTime(JJ)V

    .line 6
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Sync: Updating lastRunTime to ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1300(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->updateLastRunTime(JJ)V

    .line 8
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1400(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onResponse(Lc4/i;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Delta Sync: Base query response propagated"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$4;->val$baseQueryCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
