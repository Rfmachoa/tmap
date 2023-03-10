.class Lcom/skt/wifiagent/tmap/core/MainControlService$j;
.super Ljava/lang/Object;
.source "MainControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "<AS>RunnableLookupHost"


# instance fields
.field private b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/wifiagent/tmap/core/MainControlService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "strHostName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-string v2, "#THREAD : RunnableLookupHost, getInetAddress("

    .line 2
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->b:Ljava/lang/String;

    const-string v4, ")"

    .line 4
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v5

    const-string v2, "<AS>RunnableLookupHost"

    const-string v3, "i"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 6
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x11

    if-nez v1, :cond_0

    .line 7
    iget-object v3, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "<AS>RunnableLookupHost"

    const-string v5, "e"

    const-string v6, "inetAddress is null -> send HMSG_MAIN_RX_LOOKUPHOST_TOUT"

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 8
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-string v4, "inetAddress : "

    .line 11
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "<AS>RunnableLookupHost"

    const-string v5, "d"

    invoke-static/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    iget-object v10, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-boolean v3, v10, Lcom/skt/wifiagent/tmap/core/MainControlService;->L1:Z

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v11, "<AS>RunnableLookupHost"

    const-string v12, "e"

    const-string v13, "dnsTimeout - discard"

    invoke-static/range {v10 .. v16}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/skt/wifiagent/tmap/core/MainControlService;->L1:Z

    return-void

    .line 16
    :cond_1
    invoke-static {v10, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/net/InetAddress;)I

    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v4, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "intHostIp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", strHostIp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>RunnableLookupHost"

    const-string v6, "d"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    iget-object v11, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v12, "<AS>RunnableLookupHost"

    const-string v13, "d"

    const-string v14, "set ip, Port Data"

    invoke-static/range {v11 .. v17}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 20
    iget-object v5, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v6, "<AS>RunnableLookupHost"

    const-string v7, "e"

    const-string v8, "intHostIp invalid -> send HMSG_MAIN_RX_LOOKUPHOST_TOUT"

    invoke-static/range {v5 .. v11}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "intHostIp"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "strHostIp"

    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v4}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "<AS>RunnableLookupHost"

    const-string v6, "d"

    const-string v7, "send HMSG_MAIN_RX_LOOKUPHOST"

    invoke-static/range {v4 .. v10}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 27
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$j;->c:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
