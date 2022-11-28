.class Lcom/skt/voice/tyche/NuguSdkManager$1;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback$Stub;
.source "NuguSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/voice/tyche/NuguSdkManager;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/voice/tyche/NuguSdkManager;


# direct methods
.method public constructor <init>(Lcom/skt/voice/tyche/NuguSdkManager;)V
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
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAIServiceRawResult(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onAIServiceRawResult] results : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->X1(Ljava/lang/String;)Lcom/skt/voice/tyche/data/CardResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onAIServiceRawResult] domain : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v1}, Lcom/skt/voice/tyche/NuguSdkManager;->m(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Command;->getType()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v2}, Lcom/skt/voice/tyche/NuguSdkManager;->m(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v1}, Lcom/skt/voice/tyche/NuguSdkManager;->m(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 9
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->n(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/log/b;)Lcom/skt/tmap/log/b;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onAiServiceRawResult(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    const-string v0, "oos"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onExceptionResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$1$e;

    invoke-direct {v1, p0, p1}, Lcom/skt/voice/tyche/NuguSdkManager$1$e;-><init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAppActionStateChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAppActionStateChanged"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppStateChanged(Lcom/skt/aicloud/speaker/lib/state/AppState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appState",
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->h(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->h(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/log/a;->e()V

    .line 5
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p2}, Lcom/skt/voice/tyche/NuguSdkManager;->h(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/voice/tyche/NuguSdkManager;->i(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/log/a;)Lcom/skt/tmap/log/a;

    :cond_1
    return-void
.end method

.method public onAsrState(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "asrState",
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$1$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/voice/tyche/NuguSdkManager$1$c;-><init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_END:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    new-instance p2, Lcom/skt/tmap/log/b;

    invoke-direct {p2}, Lcom/skt/tmap/log/b;-><init>()V

    invoke-static {p1, p2}, Lcom/skt/voice/tyche/NuguSdkManager;->n(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/log/b;)Lcom/skt/tmap/log/b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->RESULT:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->m(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->m(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/b;

    move-result-object p1

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->b2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/log/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/voice/tyche/NuguSdkManager;->n(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/log/b;)Lcom/skt/tmap/log/b;

    :goto_0
    return-void
.end method

.method public onCallStateChanged(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "callState",
            "callSubState",
            "name",
            "phoneNumber",
            "startTime",
            "endTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Lcom/skt/voice/tyche/NuguSdkManager$1$h;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/skt/voice/tyche/NuguSdkManager$1$h;-><init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCardActionFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "cardType",
            "requestIdType",
            "requestIdAction",
            "reason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCardActionFinished"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/skt/voice/tyche/NuguSdkManager$1$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/skt/voice/tyche/NuguSdkManager$1$g;-><init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCardReceiveState(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCardReceiveState "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCardReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "candidate",
            "cardInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCardReceived "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$1$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/voice/tyche/NuguSdkManager$1$d;-><init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(ILjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v1}, Lcom/skt/voice/tyche/NuguSdkManager;->m(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    new-instance v2, Lcom/skt/tmap/log/b;

    invoke-direct {v2}, Lcom/skt/tmap/log/b;-><init>()V

    invoke-static {v1, v2}, Lcom/skt/voice/tyche/NuguSdkManager;->n(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/log/b;)Lcom/skt/tmap/log/b;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v1}, Lcom/skt/voice/tyche/NuguSdkManager;->m(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/log/b;->a(I)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v2}, Lcom/skt/voice/tyche/NuguSdkManager;->m(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 6
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skt/voice/tyche/NuguSdkManager;->n(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/log/b;)Lcom/skt/tmap/log/b;

    const/4 v1, 0x1

    if-gez p1, :cond_3

    const/16 v2, -0x76c

    if-le p1, v2, :cond_3

    const/16 p2, -0x2d7

    if-eq p1, p2, :cond_1

    const/16 p2, -0x2d8

    if-ne p1, p2, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    const p2, 0x7f14006c

    invoke-virtual {p1, p2}, Lcom/skt/voice/tyche/NuguSdkManager;->z0(I)V

    :cond_2
    return v1

    :cond_3
    const/16 v2, -0x7d0

    if-ne p1, v2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    const p2, 0x7f140069

    invoke-virtual {p1, p2}, Lcom/skt/voice/tyche/NuguSdkManager;->z0(I)V

    return v1

    .line 9
    :cond_4
    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->SIM_NOT_READY:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "nugu_sdk_error_callback"

    if-ne p1, v2, :cond_6

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onExceptionResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    .line 12
    :cond_6
    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->EXPIRED_CARD_RECEIVED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-ne p1, v2, :cond_8

    .line 13
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onExceptionResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1

    .line 15
    :cond_8
    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->CARD_RECEIVE_TIMEOUT:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-ne p1, v2, :cond_a

    .line 16
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onTimeOut()V

    :cond_9
    return v0

    .line 18
    :cond_a
    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_SUPPORTED_IN_IDLE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "nugu_sdk_tts_speak_error"

    if-ne p1, v2, :cond_c

    .line 19
    :try_start_2
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onExceptionResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v0

    .line 21
    :cond_c
    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_SUPPORTED_IN_SERVICE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-ne p1, v2, :cond_e

    .line 22
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 23
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onExceptionResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v0

    .line 24
    :cond_e
    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_DEFINE_PERMISSION:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_CONNECT_CALL:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 25
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_RECEIVE_CALL:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 26
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_SEND_MSG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 27
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_MSG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 28
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_CONTACTS:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 29
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_CALL_LOG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 30
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_PHONE_STATE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    .line 31
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v2

    if-ne p1, v2, :cond_f

    goto :goto_0

    :cond_f
    return v0

    .line 32
    :cond_10
    :goto_0
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 33
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object p1

    const-string v2, "oos"

    invoke-interface {p1, v2, p2}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onExceptionResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    return v1

    :catch_0
    return v0
.end method

.method public onExceptionResult(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onExceptionResult"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onExceptionResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMakeAsrExtOption()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMakeAsrExtOption"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->i0()V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->W()V

    return-void
.end method

.method public onMediaCardReceived()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$1$i;

    invoke-direct {v1, p0}, Lcom/skt/voice/tyche/NuguSdkManager$1$i;-><init>(Lcom/skt/voice/tyche/NuguSdkManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mediaPlayerState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " trachkChanging : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v2}, Lcom/skt/voice/tyche/NuguSdkManager;->o(Lcom/skt/voice/tyche/NuguSdkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$1$f;

    invoke-direct {v1, p0, p1}, Lcom/skt/voice/tyche/NuguSdkManager$1$f;-><init>(Lcom/skt/voice/tyche/NuguSdkManager$1;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager$b;->a:[I

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->e()Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->p(Lcom/skt/voice/tyche/NuguSdkManager;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->o(Lcom/skt/voice/tyche/NuguSdkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->d(Lcom/skt/voice/tyche/NuguSdkManager;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->p(Lcom/skt/voice/tyche/NuguSdkManager;Z)Z

    .line 8
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->o(Lcom/skt/voice/tyche/NuguSdkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->d(Lcom/skt/voice/tyche/NuguSdkManager;Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->p(Lcom/skt/voice/tyche/NuguSdkManager;Z)Z

    .line 11
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->o(Lcom/skt/voice/tyche/NuguSdkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public onServiceMonitorConnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->b(Lcom/skt/voice/tyche/NuguSdkManager;Z)Z

    .line 2
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceMonitorConnected "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->d()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onConnected()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->h(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->h(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/log/a;->a()V

    :cond_1
    return-void
.end method

.method public onServiceMonitorDied()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceMonitorDied"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->j(Lcom/skt/voice/tyche/NuguSdkManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$1$b;

    invoke-direct {v1, p0}, Lcom/skt/voice/tyche/NuguSdkManager$1$b;-><init>(Lcom/skt/voice/tyche/NuguSdkManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->b()Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v1}, Lcom/skt/voice/tyche/NuguSdkManager;->l(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->e(Landroid/app/Application;)V

    return-void
.end method

.method public onServiceMonitorDisconnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->b(Lcom/skt/voice/tyche/NuguSdkManager;Z)Z

    .line 2
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceMonitorDisconnected : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v2}, Lcom/skt/voice/tyche/NuguSdkManager;->j(Lcom/skt/voice/tyche/NuguSdkManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->j(Lcom/skt/voice/tyche/NuguSdkManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$1$a;

    invoke-direct {v1, p0}, Lcom/skt/voice/tyche/NuguSdkManager$1$a;-><init>(Lcom/skt/voice/tyche/NuguSdkManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->b()Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v1}, Lcom/skt/voice/tyche/NuguSdkManager;->l(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->e(Landroid/app/Application;)V

    return-void
.end method

.method public onTTSState(Lcom/skt/aicloud/speaker/lib/state/TTSState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ttsState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTTSState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/voice/tyche/data/NuguSdkCallback;->onTtsState(Lcom/skt/aicloud/speaker/lib/state/TTSState;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->o(Lcom/skt/voice/tyche/NuguSdkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/state/TTSState;->a()Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->COMPLETE:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/state/TTSState;->a()Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->CANCELED:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/state/TTSState;->a()Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->ERROR:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->o(Lcom/skt/voice/tyche/NuguSdkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public onUpdateResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "s1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserDataChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserDataChanged"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runOnUI(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestAction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$1;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->e(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
