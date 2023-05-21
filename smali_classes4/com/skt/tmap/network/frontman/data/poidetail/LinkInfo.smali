.class public final Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;
.super Ljava/lang/Object;
.source "LinkInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fromPoiId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromPoiId"
    .end annotation
.end field

.field private final isMultiPoint:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMultiPoint"
    .end annotation
.end field

.field private final linkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toPoiId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toPoiId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->fromPoiId:I

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->isMultiPoint:Z

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->linkType:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->toPoiId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;IZLjava/lang/String;IILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->fromPoiId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->isMultiPoint:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->linkType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->toPoiId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->copy(IZLjava/lang/String;I)Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->fromPoiId:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->isMultiPoint:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->toPoiId:I

    return v0
.end method

.method public final copy(IZLjava/lang/String;I)Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "linkType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;-><init>(IZLjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->fromPoiId:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->fromPoiId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->isMultiPoint:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->isMultiPoint:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->linkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->linkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->toPoiId:I

    iget p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->toPoiId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFromPoiId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->fromPoiId:I

    return v0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getToPoiId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->toPoiId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->fromPoiId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->isMultiPoint:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->linkType:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->toPoiId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMultiPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->isMultiPoint:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LinkInfo(fromPoiId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->fromPoiId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->isMultiPoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->linkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toPoiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/LinkInfo;->toPoiId:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
