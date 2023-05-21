.class public final Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .locals 2
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

    if-eqz p1, :cond_6

    .line 8
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->GSM:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 12
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    .line 13
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->timingAdvance:I

    goto/16 :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->CDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 18
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    goto/16 :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->LTE:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 24
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    .line 25
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->timingAdvance:I

    goto/16 :goto_0

    .line 26
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->_5G:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    goto/16 :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    .line 33
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->WCDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 34
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    goto :goto_0

    .line 35
    :cond_4
    instance-of v0, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_5

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getUarfcn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;->WCDMA:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    .line 40
    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    goto :goto_0

    :cond_5
    const-string v0, "ContentValues"

    const-string v1, "Unknown Network Type"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->isRegistered:Z

    .line 43
    :cond_6
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

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->fcn:Ljava/lang/String;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getInfo()Landroid/telephony/CellInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->info:Landroid/telephony/CellInfo;

    return-object v0
.end method

.method public final getPci()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrength()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->strength:I

    return v0
.end method

.method public final getTac()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimingAdvance()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->timingAdvance:I

    return v0
.end method

.method public final getType()Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->type:Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo$CellType;

    return-object v0
.end method

.method public final isRegistered()Z
    .locals 1

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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setInfo(Landroid/telephony/CellInfo;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->pci:Ljava/lang/String;

    return-void
.end method

.method public final setRegistered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->isRegistered:Z

    return-void
.end method

.method public final setStrength(I)V
    .locals 0

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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;->tac:Ljava/lang/String;

    return-void
.end method

.method public final setTimingAdvance(I)V
    .locals 0

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

    const-string v2, "tac"

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

    const-string v2, "strength"

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
