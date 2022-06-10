.class Lcom/skt/wifiagent/tmap/scanControl/d/a$b;
.super Ljava/lang/Object;
.source "CellScanManager.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/scanControl/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/scanControl/d/a;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V
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
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$b;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$b;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v0

    const-string v1, "<AS>CellScanManager"

    const-string v2, "e"

    const-string v3, "========= execute() ========"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
