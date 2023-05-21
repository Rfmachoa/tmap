.class Lcom/skt/wifiagent/tmap/core/InstallRptService$a;
.super Landroid/os/Handler;
.source "InstallRptService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/InstallRptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/InstallRptService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/InstallRptService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Z)Z

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->c(Lcom/skt/wifiagent/tmap/core/InstallRptService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v5, "<AS>InstallRptService"

    const-string v6, "i"

    const-string v7, "Rx InstallRptAckSig"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 5
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;I)V

    .line 6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Z)Z

    .line 7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->c(Lcom/skt/wifiagent/tmap/core/InstallRptService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v5, "<AS>InstallRptService"

    const-string v6, "e"

    const-string v7, "Network rx Tout"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;I)V

    .line 10
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Z)Z

    .line 11
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->c(Lcom/skt/wifiagent/tmap/core/InstallRptService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v5, "<AS>InstallRptService"

    const-string v6, "e"

    const-string v7, "Sock Setup Tout"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->d(Lcom/skt/wifiagent/tmap/core/InstallRptService;)I

    move-result p1

    if-ge p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->e(Lcom/skt/wifiagent/tmap/core/InstallRptService;)I

    .line 15
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    const-string p1, "IR Sock Setup Tout, Retry n="

    .line 16
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->d(Lcom/skt/wifiagent/tmap/core/InstallRptService;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->c(Lcom/skt/wifiagent/tmap/core/InstallRptService;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>InstallRptService"

    const-string v4, "e"

    invoke-static/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 18
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/wifiagent/tmap/core/InstallRptService$d;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-direct {v2, v3, v1}, Lcom/skt/wifiagent/tmap/core/InstallRptService$d;-><init>(Lcom/skt/wifiagent/tmap/core/InstallRptService;Lcom/skt/wifiagent/tmap/core/InstallRptService$a;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lcom/skt/wifiagent/tmap/core/InstallRptService;->k:Ljava/lang/Thread;

    .line 19
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/core/InstallRptService;->k:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->c(Lcom/skt/wifiagent/tmap/core/InstallRptService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>InstallRptService"

    const-string v6, "e"

    const-string v7, "IR Sock Setup Tout, Tout"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;I)V

    .line 22
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->a(Lcom/skt/wifiagent/tmap/core/InstallRptService;Z)Z

    .line 23
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/wifiagent/tmap/core/InstallRptService$b;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-direct {v2, v3, v1}, Lcom/skt/wifiagent/tmap/core/InstallRptService$b;-><init>(Lcom/skt/wifiagent/tmap/core/InstallRptService;Lcom/skt/wifiagent/tmap/core/InstallRptService$a;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lcom/skt/wifiagent/tmap/core/InstallRptService;->l:Ljava/lang/Thread;

    .line 25
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/core/InstallRptService;->l:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/wifiagent/tmap/core/InstallRptService$c;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-direct {v2, v3, v1}, Lcom/skt/wifiagent/tmap/core/InstallRptService$c;-><init>(Lcom/skt/wifiagent/tmap/core/InstallRptService;Lcom/skt/wifiagent/tmap/core/InstallRptService$a;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lcom/skt/wifiagent/tmap/core/InstallRptService;->m:Ljava/lang/Thread;

    .line 27
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$a;->a:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/core/InstallRptService;->m:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
