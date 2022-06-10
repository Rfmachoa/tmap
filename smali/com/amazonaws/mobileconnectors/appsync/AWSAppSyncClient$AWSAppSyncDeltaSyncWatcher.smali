.class public Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;
.super Ljava/lang/Object;
.source "AWSAppSyncClient.java"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AWSAppSyncDeltaSyncWatcher"
.end annotation


# instance fields
.field public canceled:Z

.field public id:J

.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;->canceled:Z

    .line 3
    iput-wide p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;->id:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;->canceled:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->cancel(Ljava/lang/Long;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;->canceled:Z

    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AWSAppSyncDeltaSyncWatcher;->canceled:Z

    return v0
.end method
