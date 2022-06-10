.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$1;
.super Ljava/lang/Object;
.source "AppSyncPrefetchCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onSuccess()V

    return-void
.end method
