.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$3;
.super Ljava/lang/Object;
.source "AWSAppSyncDeltaSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->scheduleRetry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

.field public final synthetic val$thisObjectRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$3;->val$thisObjectRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$3;->val$thisObjectRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync$3;->val$thisObjectRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->execute(Z)Ljava/lang/Long;

    :cond_0
    return-void
.end method
