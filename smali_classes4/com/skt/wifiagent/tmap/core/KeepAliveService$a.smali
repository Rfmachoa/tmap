.class Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;
.super Landroid/os/Handler;
.source "KeepAliveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/KeepAliveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

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
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Z)Z

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v5, "<AS>KeepAliveService"

    const-string v6, "i"

    const-string v7, "Rx KeepAliveAckSig"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;I)V

    .line 5
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Z)Z

    .line 6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v5, "<AS>KeepAliveService"

    const-string v6, "e"

    const-string v7, "Network rx Tout"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 8
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;I)V

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Z)Z

    .line 10
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v5, "<AS>KeepAliveService"

    const-string v6, "e"

    const-string v7, "Sock Setup Tout"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->d(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)I

    move-result p1

    if-ge p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->e(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)I

    .line 14
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    const-string p1, "IR Sock Setup Tout, Retry n="

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->d(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "<AS>KeepAliveService"

    const-string v4, "e"

    invoke-static/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-direct {v2, v3, v1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService$d;-><init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->m:Ljava/lang/Thread;

    .line 16
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->m:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->c(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>KeepAliveService"

    const-string v6, "e"

    const-string v7, "IR Sock Setup Tout, Tout"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 18
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;I)V

    .line 19
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {p1, v3}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->a(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Z)Z

    .line 20
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-direct {v2, v3, v1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService$b;-><init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->n:Ljava/lang/Thread;

    .line 22
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->n:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/wifiagent/tmap/core/KeepAliveService$c;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-direct {v2, v3, v1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService$c;-><init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->o:Ljava/lang/Thread;

    .line 24
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;->a:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->o:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
