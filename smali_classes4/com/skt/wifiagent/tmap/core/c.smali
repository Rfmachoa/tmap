.class public Lcom/skt/wifiagent/tmap/core/c;
.super Ljava/lang/Object;
.source "EventTimer.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>EventTimer"


# instance fields
.field public b:Ljava/util/Timer;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "toutSignal"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/c;->b:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/c;->c:Z

    .line 4
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/c;->d:Landroid/os/Handler;

    .line 5
    iput p2, p0, Lcom/skt/wifiagent/tmap/core/c;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/c;->b:Ljava/util/Timer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/c;->c:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/c;->c:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/c;->b:Ljava/util/Timer;

    :cond_0
    return v1
.end method

.method public a(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/c;->c:Z

    .line 2
    new-instance v0, Lcom/skt/wifiagent/tmap/core/c$a;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/core/c$a;-><init>(Lcom/skt/wifiagent/tmap/core/c;)V

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/c;->b:Ljava/util/Timer;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
