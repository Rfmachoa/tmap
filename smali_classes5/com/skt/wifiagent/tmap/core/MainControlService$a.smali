.class Lcom/skt/wifiagent/tmap/core/MainControlService$a;
.super Landroid/os/Handler;
.source "MainControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/MainControlService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$a;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$a;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
