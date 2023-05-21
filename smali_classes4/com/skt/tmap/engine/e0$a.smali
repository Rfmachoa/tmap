.class public Lcom/skt/tmap/engine/e0$a;
.super Landroid/media/AudioDeviceCallback;
.source "TmapHeadSetPlugManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/e0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/e0$a;->a:Lcom/skt/tmap/engine/e0;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addedDevices"
        }
    .end annotation

    const-string v0, "TmapHeadSetPlugManager"

    const-string v1, "onAudioDevicesAdded"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/e0$a;->a:Lcom/skt/tmap/engine/e0;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/e0;->a()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removedDevices"
        }
    .end annotation

    const-string v0, "TmapHeadSetPlugManager"

    const-string v1, "onAudioDevicesRemoved"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/e0$a;->a:Lcom/skt/tmap/engine/e0;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/e0;->a()V

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->T4()V

    :cond_1
    return-void
.end method
