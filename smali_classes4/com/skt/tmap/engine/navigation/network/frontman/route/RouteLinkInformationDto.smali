.class public final Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final dir:B

.field private final gpsTime:J

.field private final linkId:I

.field private final meshCode:S


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;-><init>(SIBJILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(SIBJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->meshCode:S

    .line 3
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->linkId:I

    .line 4
    iput-byte p3, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->dir:B

    .line 5
    iput-wide p4, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->gpsTime:J

    return-void
.end method

.method public synthetic constructor <init>(SIBJILkotlin/jvm/internal/u;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide p5, p4

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;-><init>(SIBJ)V

    return-void
.end method

.method private final component1()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->meshCode:S

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->linkId:I

    return v0
.end method

.method private final component3()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->dir:B

    return v0
.end method

.method private final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->gpsTime:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;SIBJILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-short p1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->meshCode:S

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->linkId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-byte p3, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->dir:B

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->gpsTime:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->copy(SIBJ)Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(SIBJ)Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;-><init>(SIBJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;

    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->meshCode:S

    iget-short v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->meshCode:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->linkId:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->linkId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->dir:B

    iget-byte v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->dir:B

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->gpsTime:J

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->gpsTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->meshCode:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->linkId:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget-byte v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->dir:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->gpsTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->meshCode:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->linkId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-byte v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->dir:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;->gpsTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "meshCode=[%s] linkId=[%s] dir=[%s] gpsTime=[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
