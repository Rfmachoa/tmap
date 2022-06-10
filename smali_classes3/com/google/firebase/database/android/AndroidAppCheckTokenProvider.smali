.class public Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;
.super Ljava/lang/Object;
.source "AndroidAppCheckTokenProvider.java"

# interfaces
.implements Lcom/google/firebase/database/core/TokenProvider;


# instance fields
.field private final deferredAppCheckProvider:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final internalAppCheck:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->deferredAppCheckProvider:Lcom/google/firebase/inject/Deferred;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->internalAppCheck:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/google/firebase/database/android/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/android/d;-><init>(Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->lambda$addTokenChangeListener$4(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->lambda$addTokenChangeListener$5(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->lambda$addTokenChangeListener$3(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->lambda$new$0(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->lambda$getToken$1(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->lambda$getToken$2(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$addTokenChangeListener$3(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;->onTokenChange(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$addTokenChangeListener$4(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/android/f;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/android/f;-><init>(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$addTokenChangeListener$5(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;

    new-instance v0, Lcom/google/firebase/database/android/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/android/c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;->addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V

    return-void
.end method

.method private static synthetic lambda$getToken$1(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getToken$2(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->internalAppCheck:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTokenChangeListener(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->deferredAppCheckProvider:Lcom/google/firebase/inject/Deferred;

    new-instance v1, Lcom/google/firebase/database/android/e;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/database/android/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method public getToken(ZLcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;)V
    .locals 1
    .param p2    # Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->internalAppCheck:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/firebase/database/android/b;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/android/b;-><init>(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/android/a;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/android/a;-><init>(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;->onSuccess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeTokenChangeListener(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V
    .locals 0

    return-void
.end method
