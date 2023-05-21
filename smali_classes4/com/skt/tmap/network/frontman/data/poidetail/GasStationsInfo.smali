.class public final Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;
.super Ljava/lang/Object;
.source "GasStationsInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dieselPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dieselPrice"
    .end annotation
.end field

.field private final gasolinePrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gasolinePrice"
    .end annotation
.end field

.field private final lpgPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpgPrice"
    .end annotation
.end field

.field private final oilInfoProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oilInfoProvider"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumGasolinePrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premiumGasolinePrice"
    .end annotation
.end field

.field private final renewalDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewalDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statGasStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statGasStationInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oilInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renewalDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statGasStationInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->dieselPrice:I

    .line 3
    iput p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->gasolinePrice:I

    .line 4
    iput p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->lpgPrice:I

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->oilInfoProvider:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->premiumGasolinePrice:I

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->renewalDate:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->statGasStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;IIILjava/lang/String;ILjava/lang/String;Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;ILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->dieselPrice:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->gasolinePrice:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->lpgPrice:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->oilInfoProvider:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->premiumGasolinePrice:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->renewalDate:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->statGasStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->copy(IIILjava/lang/String;ILjava/lang/String;Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;)Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->dieselPrice:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->gasolinePrice:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->lpgPrice:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->oilInfoProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->premiumGasolinePrice:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->renewalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->statGasStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;ILjava/lang/String;Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;)Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "oilInfoProvider"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renewalDate"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statGasStationInfo"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;-><init>(IIILjava/lang/String;ILjava/lang/String;Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->dieselPrice:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->dieselPrice:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->gasolinePrice:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->gasolinePrice:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->lpgPrice:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->lpgPrice:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->oilInfoProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->oilInfoProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->premiumGasolinePrice:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->premiumGasolinePrice:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->renewalDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->renewalDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->statGasStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    iget-object p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->statGasStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDieselPrice()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->dieselPrice:I

    return v0
.end method

.method public final getGasolinePrice()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->gasolinePrice:I

    return v0
.end method

.method public final getLpgPrice()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->lpgPrice:I

    return v0
.end method

.method public final getOilInfoProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->oilInfoProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumGasolinePrice()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->premiumGasolinePrice:I

    return v0
.end method

.method public final getRenewalDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->renewalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatGasStationInfo()Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->statGasStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->dieselPrice:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->gasolinePrice:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->lpgPrice:I

    .line 3
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->oilInfoProvider:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->premiumGasolinePrice:I

    .line 7
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->renewalDate:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->statGasStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GasStationsInfo(dieselPrice="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->dieselPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gasolinePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->gasolinePrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lpgPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->lpgPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oilInfoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->oilInfoProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumGasolinePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->premiumGasolinePrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renewalDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->renewalDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statGasStationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/GasStationsInfo;->statGasStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/StatGasStationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
