.class public final Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;
.super Ljava/lang/Object;
.source "RecommendFareDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;",
        "",
        "result",
        "",
        "startLocation",
        "",
        "endLocation",
        "recommendedFare",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;I)V",
        "getEndLocation",
        "()Ljava/lang/String;",
        "setEndLocation",
        "(Ljava/lang/String;)V",
        "getRecommendedFare",
        "()I",
        "setRecommendedFare",
        "(I)V",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "getStartLocation",
        "setStartLocation",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private endLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recommendedFare:I

.field private result:Z

.field private startLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;-><init>(ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->result:Z

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->startLocation:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->endLocation:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->recommendedFare:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/u;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-string v1, ""

    if-eqz p6, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->result:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->startLocation:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->endLocation:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->recommendedFare:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->result:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->startLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->endLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->recommendedFare:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->result:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->result:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->startLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->startLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->endLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->endLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->recommendedFare:I

    iget p1, p1, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->recommendedFare:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->endLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendedFare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->recommendedFare:I

    return v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->result:Z

    return v0
.end method

.method public final getStartLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->startLocation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->result:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->startLocation:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->endLocation:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->recommendedFare:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEndLocation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->endLocation:Ljava/lang/String;

    return-void
.end method

.method public final setRecommendedFare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->recommendedFare:I

    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->result:Z

    return-void
.end method

.method public final setStartLocation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->startLocation:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RecommendFareResponseDto(result="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->result:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->startLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->endLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;->recommendedFare:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
