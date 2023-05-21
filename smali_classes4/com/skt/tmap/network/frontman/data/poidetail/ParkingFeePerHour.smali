.class public final Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;
.super Ljava/lang/Object;
.source "ParkingFeePerHour.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final addParkingFee:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addParkingFee"
    .end annotation
.end field

.field private final baseParkingFee:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseParkingFee"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->addParkingFee:I

    .line 3
    iput p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->baseParkingFee:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;IIILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->addParkingFee:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->baseParkingFee:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->copy(II)Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->addParkingFee:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->baseParkingFee:I

    return v0
.end method

.method public final copy(II)Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;-><init>(II)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->addParkingFee:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->addParkingFee:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->baseParkingFee:I

    iget p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->baseParkingFee:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddParkingFee()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->addParkingFee:I

    return v0
.end method

.method public final getBaseParkingFee()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->baseParkingFee:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->addParkingFee:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->baseParkingFee:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ParkingFeePerHour(addParkingFee="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->addParkingFee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", baseParkingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFeePerHour;->baseParkingFee:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
