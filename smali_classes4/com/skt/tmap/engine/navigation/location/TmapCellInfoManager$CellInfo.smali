.class public final Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;
.super Ljava/lang/Object;
.source "TmapCellInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00013B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010/\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000602R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0004R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR\u001a\u0010&\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;",
        "",
        "cellInfo",
        "Landroid/telephony/CellInfo;",
        "(Landroid/telephony/CellInfo;)V",
        "fcn",
        "",
        "getFcn",
        "()Ljava/lang/String;",
        "setFcn",
        "(Ljava/lang/String;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "info",
        "getInfo",
        "()Landroid/telephony/CellInfo;",
        "setInfo",
        "isRegistered",
        "",
        "()Z",
        "setRegistered",
        "(Z)V",
        "pci",
        "getPci",
        "setPci",
        "strength",
        "",
        "getStrength",
        "()I",
        "setStrength",
        "(I)V",
        "tac",
        "getTac",
        "setTac",
        "timingAdvance",
        "getTimingAdvance",
        "setTimingAdvance",
        "type",
        "Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;",
        "getType",
        "()Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;",
        "setType",
        "(Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;)V",
        "equals",
        "other",
        "toMap",
        "",
        "CellType",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private fcn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private info:Landroid/telephony/CellInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isRegistered:Z

.field private pci:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strength:I

.field private tac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timingAdvance:I

.field private type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/telephony/CellInfo;)V
    .locals 6
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->ETC:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->timingAdvance:I

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->gson:Lcom/google/gson/Gson;

    if-eqz p1, :cond_7

    .line 8
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    const/16 v1, 0x1a

    const-string v2, "cellInfo.cellSignalStrength"

    const-string v3, "cellInfo.cellIdentity"

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->GSM:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 12
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->timingAdvance:I

    goto/16 :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 18
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->CDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 19
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    goto/16 :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    .line 25
    sget-object v3, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->LTE:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 26
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    if-lt v4, v1, :cond_6

    .line 27
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->timingAdvance:I

    goto/16 :goto_0

    .line 28
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->_5G:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    goto/16 :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->WCDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    goto :goto_0

    .line 37
    :cond_4
    instance-of v0, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_5

    .line 38
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getUarfcn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->WCDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 42
    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    goto :goto_0

    :cond_5
    const-string v0, "ContentValues"

    const-string v1, "Unknown Network Type"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->isRegistered:Z

    .line 45
    :cond_7
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->info:Landroid/telephony/CellInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    check-cast p1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->info:Landroid/telephony/CellInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->info:Landroid/telephony/CellInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getFcn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getInfo()Landroid/telephony/CellInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->info:Landroid/telephony/CellInfo;

    return-object v0
.end method

.method public final getPci()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    return v0
.end method

.method public final getTac()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimingAdvance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->timingAdvance:I

    return v0
.end method

.method public final getType()Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    return-object v0
.end method

.method public final isRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->isRegistered:Z

    return v0
.end method

.method public final setFcn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setInfo(Landroid/telephony/CellInfo;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->info:Landroid/telephony/CellInfo;

    return-void
.end method

.method public final setPci(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    return-void
.end method

.method public final setRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->isRegistered:Z

    return-void
.end method

.method public final setStrength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    return-void
.end method

.method public final setTac(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    return-void
.end method

.method public final setTimingAdvance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->timingAdvance:I

    return-void
.end method

.method public final setType(Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    const-string v2, "pci"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    const-string/jumbo v2, "tac"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    const-string v2, "fcn"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "strength"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->isRegistered:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isRegistered"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->timingAdvance:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timingAdvance"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
