.class public abstract Lcom/skt/aicloud/speaker/service/api/b;
.super Ljava/lang/Object;
.source "AladdinManagerBase.java"


# instance fields
.field public a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    return-void
.end method

.method public f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/skt/aicloud/speaker/service/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAlarmManager()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAsrConfigManager()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinCallManager()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/skt/aicloud/mobile/service/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinMultiTurnManager()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/skt/aicloud/mobile/service/api/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinOrderManager()Lcom/skt/aicloud/mobile/service/api/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    return-object v0
.end method

.method public m()Lcom/skt/aicloud/speaker/service/api/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lcom/skt/aicloud/speaker/service/api/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTextMessageReadManager()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinWifiManager()Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lcom/skt/aicloud/speaker/service/api/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAriaVolumeManager()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/skt/aicloud/speaker/service/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMonitorCallback()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/skt/aicloud/mobile/service/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getNuguSDKErrorManager()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->isMonitorCallbackAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
