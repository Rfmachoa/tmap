.class public final Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;
.super Ljava/lang/Object;
.source "StatGasStationInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;",
        "",
        "dieselPrice",
        "",
        "fullRegionName",
        "",
        "gasolinePrice",
        "isUse",
        "",
        "lpgPrice",
        "premiumGasolinePrice",
        "(ILjava/lang/String;IZII)V",
        "getDieselPrice",
        "()I",
        "getFullRegionName",
        "()Ljava/lang/String;",
        "getGasolinePrice",
        "()Z",
        "getLpgPrice",
        "getPremiumGasolinePrice",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dieselPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dieselPrice"
    .end annotation
.end field

.field private final fullRegionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullRegionName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gasolinePrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gasolinePrice"
    .end annotation
.end field

.field private final isUse:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUse"
    .end annotation
.end field

.field private final lpgPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpgPrice"
    .end annotation
.end field

.field private final premiumGasolinePrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premiumGasolinePrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IZII)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullRegionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->dieselPrice:I

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->fullRegionName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->gasolinePrice:I

    .line 5
    iput-boolean p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->isUse:Z

    .line 6
    iput p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->lpgPrice:I

    .line 7
    iput p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->premiumGasolinePrice:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;ILjava/lang/String;IZIIILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->dieselPrice:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->fullRegionName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->gasolinePrice:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->isUse:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->lpgPrice:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->premiumGasolinePrice:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->copy(ILjava/lang/String;IZII)Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->dieselPrice:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->fullRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->gasolinePrice:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->isUse:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->lpgPrice:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->premiumGasolinePrice:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IZII)Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fullRegionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;-><init>(ILjava/lang/String;IZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->dieselPrice:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->dieselPrice:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->fullRegionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->fullRegionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->gasolinePrice:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->gasolinePrice:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->isUse:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->isUse:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->lpgPrice:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->lpgPrice:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->premiumGasolinePrice:I

    iget p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->premiumGasolinePrice:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDieselPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->dieselPrice:I

    return v0
.end method

.method public final getFullRegionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->fullRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasolinePrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->gasolinePrice:I

    return v0
.end method

.method public final getLpgPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->lpgPrice:I

    return v0
.end method

.method public final getPremiumGasolinePrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->premiumGasolinePrice:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->dieselPrice:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->fullRegionName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->gasolinePrice:I

    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->isUse:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->lpgPrice:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->premiumGasolinePrice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->isUse:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "StatGasStationInfo(dieselPrice="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->dieselPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullRegionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->fullRegionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gasolinePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->gasolinePrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->isUse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lpgPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->lpgPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumGasolinePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->premiumGasolinePrice:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
