.class public Ltid/sktelecom/ssolib/http/b;
.super Ljava/lang/Object;
.source "HttpRequestSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/http/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/net/URLConnection;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltid/sktelecom/ssolib/model/HttpSyncResponse;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/b;->b:Ljava/net/URLConnection;

    .line 3
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/b;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/http/b;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/b;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ltid/sktelecom/ssolib/http/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/b;Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 0

    .line 4
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/b;->b:Ljava/net/URLConnection;

    return-object p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/b;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 5
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/b;->d:Ljava/util/HashMap;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "user-agent="

    .line 2
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic c(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/http/b;->b:Ljava/net/URLConnection;

    return-object p0
.end method

.method public static synthetic e(Ltid/sktelecom/ssolib/http/b;)Ltid/sktelecom/ssolib/model/HttpSyncResponse;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/http/b;->e:Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    return-object p0
.end method

.method public static synthetic f(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/http/b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Ltid/sktelecom/ssolib/http/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/http/b;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()Ltid/sktelecom/ssolib/model/HttpSyncResponse;
    .locals 4

    .line 6
    new-instance v0, Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/http/b;->e:Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    const-string v1, "FAIL"

    .line 7
    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->setResultCode(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b;->e:Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Ltid/sktelecom/ssolib/http/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltid/sktelecom/ssolib/http/b$a;-><init>(Ltid/sktelecom/ssolib/http/b;Ltid/sktelecom/ssolib/http/b$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ltid/sktelecom/ssolib/http/b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v1, Ltid/sktelecom/ssolib/http/b$1;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/http/b$1;-><init>(Ltid/sktelecom/ssolib/http/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/b;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b;->e:Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 20
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/b;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltid/sktelecom/ssolib/http/b;->d:Ljava/util/HashMap;

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Ltid/sktelecom/ssolib/http/b;->d:Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/http/b;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
