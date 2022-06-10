.class Lcom/amazonaws/mobile/client/AWSMobileClient$26;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignInDropInUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field public final synthetic val$callingActivity:Landroid/app/Activity;

.field public final synthetic val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Lcom/amazonaws/mobile/client/SignInUIOptions;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callingActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1200(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Called showSignIn while user is already signed-in"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1300(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    .line 7
    new-instance v1, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;

    invoke-direct {v1}, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    .line 8
    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/SignInUIOptions;->canCancel()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;->canCancel(Z)Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;->isBackgroundColorFullScreen(Z)Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getLogo()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getLogo()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;->logoResId(I)Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;->backgroundColor(I)Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const-string v4, "CognitoUserPool"

    invoke-static {v3, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1400(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v1, v4}, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;->userPools(Z)Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const-string v5, "FacebookSignIn"

    invoke-static {v3, v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1400(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    const-class v3, Lcom/amazonaws/mobile/auth/facebook/FacebookButton;

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;->signInButton(Ljava/lang/Class;)Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const-string v5, "GoogleSignIn"

    invoke-static {v3, v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1400(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    const-class v3, Lcom/amazonaws/mobile/auth/google/GoogleButton;

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;->signInButton(Ljava/lang/Class;)Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    .line 21
    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/SignInUIOptions;->nextActivity()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callingActivity:Landroid/app/Activity;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$signInUIOptions:Lcom/amazonaws/mobile/client/SignInUIOptions;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/SignInUIOptions;->nextActivity()Ljava/lang/Class;

    move-result-object v3

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v6, v5, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    const-class v7, Lcom/amazonaws/mobile/auth/ui/SignInUI;

    invoke-virtual {v5, v6, v7}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getClient(Landroid/content/Context;Ljava/lang/Class;)Lcom/amazonaws/mobile/config/AWSConfigurable;

    move-result-object v5

    check-cast v5, Lcom/amazonaws/mobile/auth/ui/SignInUI;

    .line 24
    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callingActivity:Landroid/app/Activity;

    invoke-virtual {v5, v6, v3}, Lcom/amazonaws/mobile/auth/ui/SignInUI;->login(Landroid/app/Activity;Ljava/lang/Class;)Lcom/amazonaws/mobile/auth/ui/SignInUI$LoginBuilder;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration$Builder;->build()Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amazonaws/mobile/auth/ui/SignInUI$LoginBuilder;->authUIConfiguration(Lcom/amazonaws/mobile/auth/ui/AuthUIConfiguration;)Lcom/amazonaws/mobile/auth/ui/SignInUI$LoginBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/auth/ui/SignInUI$LoginBuilder;->enableFederation(Z)Lcom/amazonaws/mobile/auth/ui/SignInUI$LoginBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/amazonaws/mobile/auth/ui/SignInUI$LoginBuilder;->execute()V

    .line 28
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v1, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$302(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$300(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 30
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v3, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "run: showSignIn completed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v2, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 33
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
