.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;
.super Landroid/os/Handler;
.source "AppSyncOfflineMutationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkUpdateHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Thread:["

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Internet CONNECTED."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->access$202(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;Z)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 8
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x190

    .line 9
    iput v0, p1, Landroid/os/Message;->what:I

    .line 10
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->handleNetworkUpEvent()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_2

    .line 13
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Thread:["

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Internet DISCONNECTED."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->access$202(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;Z)Z

    .line 16
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->handleNetworkDownEvent()V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
