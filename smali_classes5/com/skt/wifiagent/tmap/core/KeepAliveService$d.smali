.class Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/KeepAliveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>SetupNetwork"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;-><init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v4

    const-string v1, "<AS>SetupNetwork"

    const-string v2, "e"

    const-string v3, "svrIp=wpde.nate.com, port=17277"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    new-instance v1, Lcom/skt/wifiagent/tmap/g/a;

    const-string v2, "wpde.nate.com"

    const/16 v3, 0x437d

    invoke-direct {v1, v2, v3}, Lcom/skt/wifiagent/tmap/g/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->k:Lcom/skt/wifiagent/tmap/g/a;

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->k:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/g/a;->f()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v1, v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b(Lcom/skt/wifiagent/tmap/core/KeepAliveService;I)V

    return-void
.end method
