.class Lcom/amazonaws/mobile/auth/core/IdentityManager$1;
.super Ljava/lang/Object;
.source "IdentityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;->getUserID(Lcom/amazonaws/mobile/auth/core/IdentityHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public exception:Ljava/lang/Exception;

.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

.field public final synthetic val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Got Amazon Cognito Federated Identity ID: null"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$400(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got Amazon Cognito Federated Identity ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    iput-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->exception:Ljava/lang/Exception;

    .line 6
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    .line 10
    :goto_1
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    throw v2
.end method
