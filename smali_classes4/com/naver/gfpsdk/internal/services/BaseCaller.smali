.class public abstract Lcom/naver/gfpsdk/internal/services/BaseCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Caller;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/services/Caller<",
        "TTBody;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCaller.kt\ncom/naver/gfpsdk/internal/services/BaseCaller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation


# instance fields
.field private callerState:I

.field private final cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawRequest:Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lcom/naver/gfpsdk/internal/services/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final workQueue:Lcom/naver/gfpsdk/internal/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/Request$Factory;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/services/Request$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Request$Factory;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->tags:Ljava/util/Map;

    .line 2
    sget-object p3, Lcom/naver/gfpsdk/internal/q;->q:Lcom/naver/gfpsdk/internal/q;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->workQueue:Lcom/naver/gfpsdk/internal/q;

    .line 3
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_2

    .line 4
    iget p3, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->callerState:I

    const/4 v1, 0x3

    if-eq v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 p3, 0x2

    .line 5
    iput p3, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->callerState:I

    .line 6
    :cond_2
    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/internal/services/Request$Factory;->create(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->request:Lcom/naver/gfpsdk/internal/services/Request;

    .line 7
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/services/Request;->getRawRequestProperties()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    new-instance p2, Lcom/naver/gfpsdk/internal/services/BaseCaller$b;

    invoke-direct {p2, p0}, Lcom/naver/gfpsdk/internal/services/BaseCaller$b;-><init>(Lcom/naver/gfpsdk/internal/services/BaseCaller;)V

    .line 8
    sget-object p3, Ly8/h;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->continueWith(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->rawRequest:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-void
.end method

.method public static final synthetic access$getTags$p(Lcom/naver/gfpsdk/internal/services/BaseCaller;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic getCallerState$library_core_externalRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecuted$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getWorkQueue$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final convertToResponse$library_core_externalRelease(Lc9/f;)Lcom/naver/gfpsdk/internal/services/Response;
    .locals 2
    .param p1    # Lc9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f;",
            ")",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "TTBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lc9/f;->a(Lc9/f;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->unmarshalResponseBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to unmarshall response body."

    .line 2
    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/internal/services/Response;

    invoke-direct {v1, v0, p1}, Lcom/naver/gfpsdk/internal/services/Response;-><init>(Ljava/lang/Object;Lc9/f;)V

    return-object v1
.end method

.method public enqueue(Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller$Callback<",
            "TTBody;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/gfpsdk/internal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iput v1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->callerState:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->getRawRequest()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    new-instance v1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;-><init>(Lcom/naver/gfpsdk/internal/services/BaseCaller;Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V

    .line 5
    sget-object p1, Ly8/h;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addCompleteCallback(Ly8/c;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()Lcom/naver/gfpsdk/internal/services/Response;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "TTBody;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotMainThread$default(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/naver/gfpsdk/internal/CancellationToken;->isCancellationRequested()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iput v1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->callerState:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->getRawRequest()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->await(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HttpRequest is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 7
    new-instance v0, Lc9/h;

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->workQueue:Lcom/naver/gfpsdk/internal/q;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc9/h;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/network/HttpRequest;Lc9/d;ILkotlin/jvm/internal/u;)V

    .line 8
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->workQueue:Lcom/naver/gfpsdk/internal/q;

    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/q;->b(Lcom/naver/gfpsdk/internal/q$e;)V

    .line 9
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/q$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/f;

    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->callerState:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->convertToResponse$library_core_externalRelease(Lc9/f;)Lcom/naver/gfpsdk/internal/services/Response;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCallerState$library_core_externalRelease()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->callerState:I

    return v0
.end method

.method public final getCancellationToken$library_core_externalRelease()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final getExecuted$library_core_externalRelease()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public getRawRequest()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->rawRequest:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public final getRequest()Lcom/naver/gfpsdk/internal/services/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->request:Lcom/naver/gfpsdk/internal/services/Request;

    return-object v0
.end method

.method public final getWorkQueue$library_core_externalRelease()Lcom/naver/gfpsdk/internal/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->workQueue:Lcom/naver/gfpsdk/internal/q;

    return-object v0
.end method

.method public isCancellationRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/gfpsdk/internal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final setCallerState$library_core_externalRelease(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller;->callerState:I

    return-void
.end method

.method public abstract unmarshalResponseBody(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
