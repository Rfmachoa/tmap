.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;
.super Lcom/apollographql/apollo/GraphQLCall$a;
.source "AWSAppSyncDeltaSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->runDeltaQuery()V
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

.field public final synthetic val$deltaQueryCountdownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$deltaQueryInitiationTime:J


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iput-wide p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->val$deltaQueryInitiationTime:J

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->val$deltaQueryCountdownLatch:Ljava/util/concurrent/CountDownLatch;

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

    const-string v1, "Delta Sync: onFailure executed for Delta Query with ["

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
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$102(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Z)Z

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1500(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Sync: Propagating onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1500(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->val$deltaQueryCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResponse(Lz5/i;)V
    .locals 5
    .param p1    # Lz5/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/i<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Sync: Received response for Delta Query."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->val$deltaQueryInitiationTime:J

    invoke-static {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$602(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;J)J

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1300(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1200(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;->updateLastRunTime(JJ)V

    .line 4
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Sync: Updated lastRunTime to  ["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$600(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1500(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delta Sync: Propagating Delta query response."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->access$1500(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;)Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/GraphQLCall$a;->onResponse(Lz5/i;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$6;->val$deltaQueryCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
