.class public Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;
.super Ljava/lang/Object;
.source "ServerConnection.java"


# static fields
.field private static final ACCEPT:Ljava/lang/String; = "Accept"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final FIDO_ACCEPT:Ljava/lang/String; = "application/fido+uaf"

.field private static final FIDO_CONTENT_TYPE:Ljava/lang/String; = "application/fido+uaf; charset=utf-8"

.field private static Instance:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection; = null

.field private static final JSON_ACCEPT:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final TAG:Ljava/lang/String; = "ServerConnection"


# instance fields
.field private final DELETE:Ljava/lang/String;

.field private final GET:Ljava/lang/String;

.field private final POST:Ljava/lang/String;

.field private final TIME_OUT:I

.field private final USER_AGENT:Ljava/lang/String;

.field private mainLooperHandler:Landroid/os/Handler;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->mainLooperHandler:Landroid/os/Handler;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->GET:Ljava/lang/String;

    const-string v0, "POST"

    .line 4
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->POST:Ljava/lang/String;

    const-string v0, "DELETE"

    .line 5
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->DELETE:Ljava/lang/String;

    const-string v0, "User-Agent"

    .line 6
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->USER_AGENT:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 7
    iput v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->TIME_OUT:I

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method private doRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getFidoUafHeaders()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/fido+uaf; charset=utf-8"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/fido+uaf"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance()Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->Instance:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;-><init>()V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->Instance:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    .line 3
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->Instance:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    return-object v0
.end method

.method public static getJsonAcceptHeaders()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0, v1}, Lcom/appsflyer/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getJsonAcceptHeaders()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "DELETE"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->doRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getJsonAcceptHeaders()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->doRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;",
            ")V"
        }
    .end annotation

    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->doRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public loadUrlImage(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultLoadImageCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getFidoUafHeaders()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->doRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;",
            ")V"
        }
    .end annotation

    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->doRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->userAgent:Ljava/lang/String;

    return-void
.end method
