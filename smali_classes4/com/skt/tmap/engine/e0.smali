.class public Lcom/skt/tmap/engine/e0;
.super Ljava/lang/Object;
.source "TmapHeadSetPlugManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/media/AudioDeviceCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/e0;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/e0$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/e0$a;-><init>(Lcom/skt/tmap/engine/e0;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/e0;->b:Landroid/media/AudioDeviceCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/e0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/e0;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "TmapHeadSetPlugManager"

    if-nez v1, :cond_3

    :try_start_1
    const-string v0, "no bluetooth supported"

    .line 7
    invoke-static {v2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v1, "bluetoothAdapter.isEnabled()"

    .line 9
    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_4
    const-string v1, "bluetoothAdapter else"

    .line 13
    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/e0;->a:Landroid/content/Context;

    :try_start_0
    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/e0;->b:Landroid/media/AudioDeviceCallback;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :try_start_0
    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/e0;->b:Landroid/media/AudioDeviceCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
