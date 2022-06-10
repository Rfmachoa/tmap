.class public Lcom/skt/tmap/data/TmapVolumeData;
.super Ljava/lang/Object;
.source "TmapVolumeData.java"


# instance fields
.field private currentMediaVolume:I

.field private currentTmapVolume:I

.field private maxMediaVolume:I

.field private maxTmapVolume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/skt/tmap/data/TmapVolumeData;->maxTmapVolume:I

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapVolumeData;->currentTmapVolume:I

    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/data/TmapVolumeData;->maxMediaVolume:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/data/TmapVolumeData;->currentMediaVolume:I

    return-void
.end method


# virtual methods
.method public getCurrentMediaVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapVolumeData;->currentMediaVolume:I

    return v0
.end method

.method public getCurrentTmapVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapVolumeData;->currentTmapVolume:I

    return v0
.end method

.method public getMaxMediaVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapVolumeData;->maxMediaVolume:I

    return v0
.end method

.method public getMaxTmapVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapVolumeData;->maxTmapVolume:I

    return v0
.end method

.method public setCurrentMediaVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMediaVolume"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapVolumeData;->currentMediaVolume:I

    return-void
.end method

.method public setCurrentTmapVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTmapVolume"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapVolumeData;->currentTmapVolume:I

    return-void
.end method

.method public setMaxMediaVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxMediaVolume"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapVolumeData;->maxMediaVolume:I

    return-void
.end method

.method public setMaxTmapVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTmapVolume"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapVolumeData;->maxTmapVolume:I

    return-void
.end method
