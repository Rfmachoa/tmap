.class Lcom/google/firebase/database/FirebaseDatabaseComponent;
.super Ljava/lang/Object;
.source "FirebaseDatabaseComponent.java"


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final appCheckProvider:Lcom/google/firebase/database/core/TokenProvider;

.field private final authProvider:Lcom/google/firebase/database/core/TokenProvider;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/RepoInfo;",
            "Lcom/google/firebase/database/FirebaseDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InternalAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->instances:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    .line 4
    new-instance p1, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    invoke-direct {p1, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->authProvider:Lcom/google/firebase/database/core/TokenProvider;

    .line 5
    new-instance p1, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    invoke-direct {p1, p3}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->appCheckProvider:Lcom/google/firebase/database/core/TokenProvider;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/FirebaseDatabase;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/firebase/database/core/DatabaseConfig;

    invoke-direct {v0}, Lcom/google/firebase/database/core/DatabaseConfig;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->setSessionPersistenceKey(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->setFirebaseApp(Lcom/google/firebase/FirebaseApp;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->authProvider:Lcom/google/firebase/database/core/TokenProvider;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->setAuthTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->appCheckProvider:Lcom/google/firebase/database/core/TokenProvider;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->setAppCheckTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V

    .line 8
    new-instance v1, Lcom/google/firebase/database/FirebaseDatabase;

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 10
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
