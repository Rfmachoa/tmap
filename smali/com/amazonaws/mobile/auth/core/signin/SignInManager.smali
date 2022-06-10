.class public Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
.super Ljava/lang/Object;
.source "SignInManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SignInManager"

.field private static volatile singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;


# instance fields
.field private final providersHandlingPermissions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;",
            ">;"
        }
    .end annotation
.end field

.field private resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

.field private final signInProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile signInResultHandler:Lcom/amazonaws/mobile/auth/core/SignInResultHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, " . Skipping this provider."

    const-string v1, "Unable to instantiate "

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->providersHandlingPermissions:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getSignInProviderClasses()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    .line 7
    iget-object v5, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v5, v4, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;

    if-eqz v5, :cond_0

    .line 9
    check-cast v4, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;

    .line 10
    iget-object v5, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->providersHandlingPermissions:Landroid/util/SparseArray;

    invoke-interface {v4}, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;->getPermissionRequestCode()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object v4, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :catch_1
    sget-object v4, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_1
    sput-object p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    return-void
.end method

.method public static declared-synchronized dispose()V
    .locals 2

    const-class v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private findProvider(Ljava/lang/Class;)Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;)",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such provider : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    .locals 2

    const-class v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    .locals 2

    const-class v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    .line 4
    :cond_0
    sget-object p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getPreviouslySignedInProvider()Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Providers: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    .line 3
    invoke-interface {v1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->refreshUserSignInState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Refreshing provider: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultHandler()Lcom/amazonaws/mobile/auth/core/SignInResultHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInResultHandler:Lcom/amazonaws/mobile/auth/core/SignInResultHandler;

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    .line 2
    invoke-interface {v1, p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->isRequestCodeOurs(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->handleActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public handleRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->providersHandlingPermissions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;->handleRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public initializeSignInButton(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->findProvider(Ljava/lang/Class;)Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->access$200(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getResultsAdapter()Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->initializeSignInButton(Landroid/app/Activity;Landroid/view/View;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public refreshCredentialsWithProvider(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given provider not previously logged in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v0}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;-><init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;Lcom/amazonaws/mobile/auth/core/signin/SignInManager$1;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    .line 4
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object p1

    iget-object p3, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    invoke-virtual {p1, p3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setProviderResultsHandler(Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V

    .line 5
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->federateWithProvider(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The sign-in provider cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProviderResultsHandler(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;-><init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;Lcom/amazonaws/mobile/auth/core/signin/SignInManager$1;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    .line 2
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setProviderResultsHandler(Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V

    return-void
.end method

.method public setResultHandler(Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInResultHandler:Lcom/amazonaws/mobile/auth/core/SignInResultHandler;

    return-void
.end method
