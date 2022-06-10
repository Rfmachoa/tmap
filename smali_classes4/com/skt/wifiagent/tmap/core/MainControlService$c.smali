.class Lcom/skt/wifiagent/tmap/core/MainControlService$c;
.super Ljava/lang/Object;
.source "MainControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/MainControlService;


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

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$c;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$c;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$c;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(Lcom/skt/wifiagent/tmap/core/MainControlService;)Lcom/skt/wifiagent/tmap/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$c;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(Lcom/skt/wifiagent/tmap/core/MainControlService;)Lcom/skt/wifiagent/tmap/core/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/core/a;->a(Z)Z

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$c;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(Lcom/skt/wifiagent/tmap/core/MainControlService;)Lcom/skt/wifiagent/tmap/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$c;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x12c

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$c;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->d(Lcom/skt/wifiagent/tmap/core/MainControlService;)Lcom/skt/wifiagent/tmap/core/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/core/a;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$c;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/core/MainControlService;->a1:Lcom/skt/wifiagent/tmap/core/c;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0xbb8

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/c;->a(J)Z

    :cond_2
    return-void
.end method
