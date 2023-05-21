.class public final Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;
.super Ljava/lang/Object;
.source "ViaPointInfo.kt"


# instance fields
.field private final remainDist:I

.field private final remainTime:I

.field private final viaIdx:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->viaIdx:I

    iput p2, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainDist:I

    iput p3, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainTime:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;IIIILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->viaIdx:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainDist:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainTime:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->copy(III)Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->viaIdx:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainDist:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainTime:I

    return v0
.end method

.method public final copy(III)Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;-><init>(III)V

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
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->viaIdx:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->viaIdx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainDist:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainDist:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainTime:I

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainTime:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRemainDist()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainDist:I

    return v0
.end method

.method public final getRemainTime()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainTime:I

    return v0
.end method

.method public final getViaIdx()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->viaIdx:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->viaIdx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainDist:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ViaPointInfo(viaIdx="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->viaIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;->remainTime:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
