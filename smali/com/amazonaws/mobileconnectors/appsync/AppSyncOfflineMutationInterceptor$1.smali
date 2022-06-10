.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$1;
.super Ljava/lang/Object;
.source "AppSyncOfflineMutationInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;ZLandroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;Lcom/amazonaws/mobileconnectors/appsync/ConflictResolverInterface;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: processing Mutations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x190

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->access$200(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
