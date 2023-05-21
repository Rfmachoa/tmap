.class public Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MainControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityReceiver"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "<AS>ConnectivityReceiver"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/MainControlService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "networkInfo"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>ConnectivityReceiver"

    const-string v2, "e"

    const-string v3, "networkInfo null"

    invoke-static/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {p2, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;I)I

    .line 7
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Z)Z

    .line 8
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;Z)Z

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-string p1, "## NetworkType="

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->h(Lcom/skt/wifiagent/tmap/core/MainControlService;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->f(Lcom/skt/wifiagent/tmap/core/MainControlService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), avail="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->i(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", connect="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    .line 12
    invoke-static {p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->j(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "<AS>ConnectivityReceiver"

    const-string v2, "d"

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 14
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->k(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "<AS>ConnectivityReceiver"

    const-string v2, "e"

    const-string v3, "mConnDone true - discard"

    invoke-static/range {v0 .. v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->h(Lcom/skt/wifiagent/tmap/core/MainControlService;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->i(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->j(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result p1

    if-ne p1, p2, :cond_4

    .line 18
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->o(Lcom/skt/wifiagent/tmap/core/MainControlService;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->o(Lcom/skt/wifiagent/tmap/core/MainControlService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INSTALL_REPORT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->h(Lcom/skt/wifiagent/tmap/core/MainControlService;)I

    move-result p2

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->i(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v0

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->j(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;IZZ)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->o(Lcom/skt/wifiagent/tmap/core/MainControlService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NW_INIT_LOC_REQ"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$ConnectivityReceiver;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d()V

    :cond_4
    :goto_0
    return-void
.end method
