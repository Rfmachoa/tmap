.class public final Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;
.super Ljava/lang/Object;
.source "BaseFee.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;",
        "",
        "fee",
        "",
        "time",
        "(II)V",
        "getFee",
        "()I",
        "getTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final fee:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fee"
    .end annotation
.end field

.field private final time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->fee:I

    .line 3
    iput p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->time:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;IIILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->fee:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->time:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->copy(II)Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->fee:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->time:I

    return v0
.end method

.method public final copy(II)Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;-><init>(II)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->fee:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->fee:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->time:I

    iget p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->time:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->fee:I

    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->time:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->fee:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->time:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BaseFee(fee="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->fee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/BaseFee;->time:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
