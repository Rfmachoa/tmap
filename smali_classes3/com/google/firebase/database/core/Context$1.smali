.class Lcom/google/firebase/database/core/Context$1;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Context;->lambda$wrapTokenProvider$0(Lcom/google/firebase/database/core/TokenProvider;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

.field public final synthetic val$executorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Context$1;->val$executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/core/Context$1;->val$callback:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/core/Context$1;->lambda$onSuccess$0(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/core/Context$1;->lambda$onError$1(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onError$1(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Context$1;->val$executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/core/Context$1;->val$callback:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    new-instance v2, Lcom/google/firebase/database/core/c;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/database/core/c;-><init>(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Context$1;->val$executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/core/Context$1;->val$callback:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    new-instance v2, Lcom/google/firebase/database/core/b;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/database/core/b;-><init>(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
