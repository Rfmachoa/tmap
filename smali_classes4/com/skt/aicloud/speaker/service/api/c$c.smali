.class public Lcom/skt/aicloud/speaker/service/api/c$c;
.super Ljava/lang/Object;
.source "AladdinStateManager.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->E(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/api/c$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->E(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/api/c$g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/service/api/c$g;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "AladdinStateManager"

    const-string v1, "onAsrStateWakeUp()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->G(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    sget-object v2, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ASR:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/skt/aicloud/speaker/service/state/b;->c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "AladdinStateManager"

    const-string v1, "onAsrStateReady()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->G(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    sget-object v2, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ASR:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/skt/aicloud/speaker/service/state/b;->c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "onAsrStateCancel() : curState = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/c;->G(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_AP_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/c;->G(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_ASR_CANCELED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/skt/aicloud/speaker/service/api/c;->n0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->G(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ASR:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v4, "onAsrStateCancel()"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/speaker/service/state/b;->c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lma/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c$c;->a:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {p1, p2}, Lcom/skt/aicloud/speaker/service/api/c;->F(Lcom/skt/aicloud/speaker/service/api/c;Lma/c;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "onError() : "

    const-string v1, "AladdinStateManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
