.class Lcom/skt/wifiagent/tmap/core/c$a;
.super Ljava/util/TimerTask;
.source "EventTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/core/c;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/c;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/c$a;->a:Lcom/skt/wifiagent/tmap/core/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/c$a;->a:Lcom/skt/wifiagent/tmap/core/c;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/c;->d:Landroid/os/Handler;

    iget v0, v0, Lcom/skt/wifiagent/tmap/core/c;->e:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/c$a;->a:Lcom/skt/wifiagent/tmap/core/c;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
