.class public final Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;
.super Ljava/lang/Object;
.source "AddFee.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;",
        "",
        "endTime",
        "",
        "fee",
        "",
        "startTime",
        "time",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getEndTime",
        "()Ljava/lang/String;",
        "getFee",
        "()I",
        "getStartTime",
        "getTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fee:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fee"
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->endTime:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->fee:I

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->startTime:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->time:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->endTime:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->fee:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->startTime:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->time:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->fee:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->time:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->fee:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->fee:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->time:I

    iget p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->time:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->fee:I

    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->time:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->endTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->fee:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->startTime:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->time:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AddFee(endTime="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->fee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/AddFee;->time:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
