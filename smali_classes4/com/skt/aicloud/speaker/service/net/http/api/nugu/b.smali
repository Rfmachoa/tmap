.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;
.super Ljava/lang/Object;
.source "NuguQueryUtil.java"


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

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

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$e;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$b;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$g;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$f;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$f;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$d;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$d;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$c;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$c;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b$a;-><init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
