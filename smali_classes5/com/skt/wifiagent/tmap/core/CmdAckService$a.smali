.class Lcom/skt/wifiagent/tmap/core/CmdAckService$a;
.super Landroid/os/Handler;
.source "CmdAckService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/CmdAckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/CmdAckService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/CmdAckService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/wifiagent/tmap/core/AgentLogger;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/core/AgentLogger;-><init>()V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->a(Lcom/skt/wifiagent/tmap/core/CmdAckService;Z)Z

    .line 4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->a(Lcom/skt/wifiagent/tmap/core/CmdAckService;I)V

    .line 6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->a(Lcom/skt/wifiagent/tmap/core/CmdAckService;Z)Z

    .line 7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/wifiagent/tmap/core/CmdAckService$b;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/skt/wifiagent/tmap/core/CmdAckService$b;-><init>(Lcom/skt/wifiagent/tmap/core/CmdAckService;Lcom/skt/wifiagent/tmap/core/CmdAckService$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p1, Lcom/skt/wifiagent/tmap/core/CmdAckService;->q:Ljava/lang/Thread;

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/core/CmdAckService;->q:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->a(Lcom/skt/wifiagent/tmap/core/CmdAckService;I)V

    .line 11
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->a(Lcom/skt/wifiagent/tmap/core/CmdAckService;Z)Z

    .line 12
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;->a:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method
