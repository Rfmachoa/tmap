.class public final Lje/a;
.super Ljava/lang/Object;
.source "TunnelLogData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/a$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:J

.field public final f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 3
    iput-wide p2, p0, Lje/a;->b:D

    .line 4
    iput-wide p4, p0, Lje/a;->c:D

    .line 5
    iput-wide p6, p0, Lje/a;->d:D

    .line 6
    iput-wide p8, p0, Lje/a;->e:J

    .line 7
    iput-object p10, p0, Lje/a;->f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lje/a;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    return-void
.end method

.method public static synthetic h(Lje/a;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;ILjava/lang/Object;)Lje/a;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lje/a;->b:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lje/a;->c:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lje/a;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lje/a;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lje/a;->f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lje/a;->g(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;)Lje/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lje/a;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lje/a;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lje/a;->d:D

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lje/a;->e:J

    return-wide v0
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
    instance-of v1, p1, Lje/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lje/a;

    iget-object v1, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    iget-object v3, p1, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lje/a;->b:D

    iget-wide v5, p1, Lje/a;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lje/a;->c:D

    iget-wide v5, p1, Lje/a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lje/a;->d:D

    iget-wide v5, p1, Lje/a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lje/a;->e:J

    iget-wide v5, p1, Lje/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lje/a;->f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    iget-object p1, p1, Lje/a;->f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/skt/tmap/location/data/TunnelLocationProviderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lje/a;->f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-object v0
.end method

.method public final g(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;)Lje/a;
    .locals 12
    .param p1    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/location/data/TunnelLocationProviderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "tunnelInfo"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tunnelLocationProviderType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lje/a;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lje/a;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lje/a;->b:D

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lje/a;->c:D

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lje/a;->d:D

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lje/a;->e:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lje/a;->f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lje/a;->d:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lje/a;->b:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lje/a;->c:D

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lje/a;->e:J

    return-wide v0
.end method

.method public final m()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    return-object v0
.end method

.method public final n()Lcom/skt/tmap/location/data/TunnelLocationProviderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lje/a;->f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-object v0
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tunnelInfo.tunnelId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelName:Ljava/lang/String;

    const-string/jumbo v1, "tunnelInfo.tunnelName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->roadName:Ljava/lang/String;

    const-string/jumbo v1, "tunnelInfo.roadName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    const-string/jumbo v1, "tunnelInfo.tunnelLength"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getStart()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tunnelInfo.start"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getEnd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tunnelInfo.end"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lje/a;->b:D

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-wide v6, p0, Lje/a;->c:D

    cmpg-double v0, v6, v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_4

    .line 3
    iget-wide v6, p0, Lje/a;->d:D

    cmpg-double v0, v6, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-nez v1, :cond_4

    .line 4
    iget-wide v0, p0, Lje/a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lje/a;->o(Lorg/json/JSONObject;)V

    const-string v1, "lastPositionLatitude"

    .line 7
    iget-wide v2, p0, Lje/a;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lastPositionLongitude"

    .line 8
    iget-wide v2, p0, Lje/a;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "distanceDifferenceInMeter"

    .line 9
    iget-wide v2, p0, Lje/a;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeDifferenceInMillisecond"

    .line 10
    iget-wide v2, p0, Lje/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "tunnelLocationProviderType"

    .line 11
    iget-object v2, p0, Lje/a;->f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TunnelLogData(tunnelInfo="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lje/a;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPositionLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lje/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastPositionLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lje/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distanceDifferenceInMeter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lje/a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeDifferenceInMillisecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lje/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tunnelLocationProviderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje/a;->f:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
