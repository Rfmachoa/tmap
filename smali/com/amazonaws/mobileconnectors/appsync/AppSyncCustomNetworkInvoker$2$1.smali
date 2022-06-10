.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$1;
.super Ljava/lang/Object;
.source "AppSyncCustomNetworkInvoker.java"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$1;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$1;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$1;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->key:Ljava/lang/String;

    return-object v0
.end method

.method public localUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$1;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->localURI:Ljava/lang/String;

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$1;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public region()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$1;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->region:Ljava/lang/String;

    return-object v0
.end method
