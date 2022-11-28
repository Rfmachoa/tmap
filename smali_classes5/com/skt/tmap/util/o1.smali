.class public final Lcom/skt/tmap/util/o1;
.super Ljava/lang/Object;
.source "TmapSchedulerUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "o1"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:[I

.field public static final j:[I

.field public static final k:[[I

.field public static final l:I = 0x4b1

.field public static final m:I = 0x96

.field public static final n:I = 0xd

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[J

.field public static s:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/skt/tmap/util/o1;->i:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/skt/tmap/util/o1;->j:[I

    const/16 v1, 0xc

    new-array v2, v1, [[I

    new-array v3, v0, [I

    .line 3
    fill-array-data v3, :array_2

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput v4, v5, v4

    aput-object v5, v2, v3

    new-array v5, v3, [I

    aput v4, v5, v4

    aput-object v5, v2, v0

    new-array v5, v3, [I

    const/16 v6, 0x8

    aput v6, v5, v4

    const/4 v7, 0x3

    aput-object v5, v2, v7

    new-array v5, v3, [I

    aput v4, v5, v4

    const/4 v8, 0x4

    aput-object v5, v2, v8

    new-array v5, v3, [I

    aput v4, v5, v4

    const/4 v9, 0x5

    aput-object v5, v2, v9

    new-array v5, v3, [I

    aput v4, v5, v4

    const/4 v10, 0x6

    aput-object v5, v2, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_3

    const/4 v11, 0x7

    aput-object v5, v2, v11

    new-array v5, v3, [I

    aput v4, v5, v4

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput v4, v5, v4

    const/16 v12, 0x9

    aput-object v5, v2, v12

    new-array v5, v3, [I

    aput v4, v5, v4

    const/16 v13, 0xa

    aput-object v5, v2, v13

    new-array v5, v3, [I

    const/16 v14, 0x1e

    aput v14, v5, v4

    const/16 v14, 0xb

    aput-object v5, v2, v14

    sput-object v2, Lcom/skt/tmap/util/o1;->k:[[I

    const/16 v2, 0x96

    new-array v5, v2, [I

    .line 4
    sput-object v5, Lcom/skt/tmap/util/o1;->o:[I

    new-array v5, v2, [I

    .line 5
    sput-object v5, Lcom/skt/tmap/util/o1;->p:[I

    const/16 v5, 0xe

    new-array v5, v5, [I

    .line 6
    sput-object v5, Lcom/skt/tmap/util/o1;->q:[I

    new-array v2, v2, [J

    .line 7
    fill-array-data v2, :array_4

    sput-object v2, Lcom/skt/tmap/util/o1;->r:[J

    new-array v1, v1, [[I

    new-array v2, v3, [I

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v3, [I

    aput v4, v2, v4

    aput-object v2, v1, v3

    new-array v2, v3, [I

    aput v3, v2, v4

    aput-object v2, v1, v0

    new-array v2, v3, [I

    aput v4, v2, v4

    aput-object v2, v1, v7

    new-array v2, v3, [I

    aput v9, v2, v4

    aput-object v2, v1, v8

    new-array v2, v3, [I

    aput v10, v2, v4

    aput-object v2, v1, v9

    new-array v2, v3, [I

    aput v4, v2, v4

    aput-object v2, v1, v10

    new-array v2, v3, [I

    const/16 v5, 0xf

    aput v5, v2, v4

    aput-object v2, v1, v11

    new-array v2, v3, [I

    aput v4, v2, v4

    aput-object v2, v1, v6

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_5

    aput-object v0, v1, v12

    new-array v0, v3, [I

    aput v4, v0, v4

    aput-object v0, v1, v13

    new-array v0, v3, [I

    const/16 v2, 0x19

    aput v2, v0, v4

    aput-object v0, v1, v14

    sput-object v1, Lcom/skt/tmap/util/o1;->s:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1d
        0x1e
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        0xe
        0xf
        0x10
    .end array-data

    :array_4
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/util/List;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeList",
            "predicList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TimePredictionItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/skt/tmap/util/o1;->a:Ljava/lang/String;

    const-string p1, "makeResponseSummaryData :: TimePredictionItem Data List is NULL!!"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getTotalTime()I

    move-result v2

    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/TimePredictionItem;

    .line 7
    invoke-virtual {v3, v2}, Lcom/skt/tmap/data/TimePredictionItem;->setTotalTime(I)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getEstimationTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {v2}, Lcom/skt/tmap/util/o1;->k(Ljava/lang/String;)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/TimePredictionItem;

    .line 12
    invoke-virtual {v3, v2}, Lcom/skt/tmap/data/TimePredictionItem;->setArriveDateTimeInfo(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getVertexCoord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/skt/tmap/data/TimePredictionItem;->setVertexCoords(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    sget-object p0, Lcom/skt/tmap/util/o1;->a:Ljava/lang/String;

    const-string p1, "makeResponseSummaryData :: Response Data is NULL!!"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static C(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeMillis",
            "predicList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TimePredictionItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    cmp-long v2, v2, p0

    const/4 v3, 0x5

    const/16 v4, 0x1e

    const/16 v5, 0xc

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move p0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x4

    :goto_0
    const/4 p1, 0x0

    move v2, p1

    :goto_1
    if-ge v2, p0, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o1;->i(J)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-direct {v6}, Lcom/skt/tmap/data/TimePredictionItem;-><init>()V

    if-ne p0, v3, :cond_3

    .line 9
    invoke-virtual {v6, v2}, Lcom/skt/tmap/data/TimePredictionItem;->setAfterStartTime(I)V

    if-nez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p1

    .line 10
    :goto_2
    invoke-virtual {v6, v7}, Lcom/skt/tmap/data/TimePredictionItem;->setItemType(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v2, 0x1

    .line 11
    invoke-virtual {v6, v7}, Lcom/skt/tmap/data/TimePredictionItem;->setAfterStartTime(I)V

    .line 12
    invoke-virtual {v6, p1}, Lcom/skt/tmap/data/TimePredictionItem;->setItemType(I)V

    .line 13
    :goto_3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/skt/tmap/util/o1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Lcom/skt/tmap/data/TimePredictionItem;->setStartDateTimeInfo(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    .line 15
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static D(I)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/o1;->r:[J

    aget-wide v1, v0, p0

    long-to-int v3, v1

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    shr-long/2addr v1, v4

    const/16 v4, 0xd

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    if-nez v3, :cond_0

    .line 2
    sget-object p0, Lcom/skt/tmap/util/o1;->q:[I

    const/4 v0, 0x0

    aput v0, p0, v4

    const/16 p0, 0xc

    :goto_0
    if-lt p0, v7, :cond_2

    .line 3
    sget-object v0, Lcom/skt/tmap/util/o1;->q:[I

    sget-object v4, Lcom/skt/tmap/util/o1;->j:[I

    and-long v8, v1, v5

    long-to-int v8, v8

    aget v4, v4, v8

    aput v4, v0, p0

    shr-long/2addr v1, v7

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    aget-wide v8, v0, p0

    const/16 p0, 0x10

    shr-long/2addr v8, p0

    and-long/2addr v8, v5

    long-to-int p0, v8

    .line 5
    sget-object v0, Lcom/skt/tmap/util/o1;->q:[I

    add-int/lit8 v8, v3, 0x1

    sget-object v9, Lcom/skt/tmap/util/o1;->j:[I

    aget p0, v9, p0

    aput p0, v0, v8

    :goto_1
    if-lt v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 6
    :cond_1
    sget-object p0, Lcom/skt/tmap/util/o1;->q:[I

    sget-object v0, Lcom/skt/tmap/util/o1;->j:[I

    and-long v9, v1, v5

    long-to-int v9, v9

    aget v0, v0, v9

    aput v0, p0, v4

    shr-long/2addr v1, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public static E()I
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x96

    if-ge v1, v2, :cond_3

    .line 1
    sget-object v2, Lcom/skt/tmap/util/o1;->r:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0xf

    and-long/2addr v5, v3

    long-to-int v2, v5

    .line 2
    sget-object v5, Lcom/skt/tmap/util/o1;->o:[I

    aput v0, v5, v1

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_0

    const/16 v8, 0x10

    shr-long v8, v3, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    .line 3
    aget v9, v5, v1

    sget-object v10, Lcom/skt/tmap/util/o1;->j:[I

    aget v8, v10, v8

    add-int/2addr v9, v8

    aput v9, v5, v1

    :cond_0
    const/4 v5, 0x4

    shr-long/2addr v3, v5

    move v5, v0

    :goto_1
    const/16 v8, 0xc

    const/4 v9, 0x1

    if-ge v5, v8, :cond_1

    .line 4
    sget-object v8, Lcom/skt/tmap/util/o1;->o:[I

    aget v10, v8, v1

    sget-object v11, Lcom/skt/tmap/util/o1;->j:[I

    and-long v12, v3, v6

    long-to-int v12, v12

    aget v11, v11, v12

    add-int/2addr v10, v11

    aput v10, v8, v1

    shr-long/2addr v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lcom/skt/tmap/util/o1;->p:[I

    aput v8, v3, v1

    if-eqz v2, :cond_2

    .line 6
    aget v2, v3, v1

    add-int/2addr v2, v9

    aput v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(JLjava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "d"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/o1;->E()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_0

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object v2, Lcom/skt/tmap/util/o1;->o:[I

    aget v2, v2, v1

    int-to-long v2, v2

    sub-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 3
    sget-object v0, Lcom/skt/tmap/util/o1;->o:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v4, v0

    add-long/2addr p0, v4

    :cond_1
    const/16 v0, 0x96

    if-ne v1, v0, :cond_2

    const-string v0, "[Day2Lunar]"

    const-string v4, "Year out of range."

    .line 4
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit16 v0, v1, 0x76c

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Date;->setYear(I)V

    .line 6
    invoke-static {v1}, Lcom/skt/tmap/util/o1;->D(I)I

    move-result v0

    const/4 v1, 0x1

    move v4, v1

    :goto_1
    const/16 v5, 0xd

    if-gt v4, v5, :cond_3

    cmp-long v5, p0, v2

    if-lez v5, :cond_3

    .line 7
    sget-object v5, Lcom/skt/tmap/util/o1;->q:[I

    aget v5, v5, v4

    int-to-long v5, v5

    sub-long/2addr p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v2, p0, v2

    if-gez v2, :cond_4

    .line 8
    sget-object v2, Lcom/skt/tmap/util/o1;->q:[I

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    int-to-long v2, v2

    add-long/2addr p0, v2

    :cond_4
    if-lez v0, :cond_5

    if-le v4, v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    sub-int/2addr v4, v1

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/Date;->setMonth(I)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    long-to-int p0, p0

    .line 10
    invoke-virtual {p2, p0}, Ljava/util/Date;->setDate(I)V

    return-void
.end method

.method public static b(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "solar",
            "solarFirstDate"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/o1;->c(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/skt/tmap/util/o1;->c(Ljava/util/Date;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static c(Ljava/util/Date;)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, -0x4b1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "[Solar2Day1]"

    if-gez v2, :cond_0

    const-string v2, "Internal error: pick a larger constant for BYEAR."

    .line 2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x4

    .line 3
    div-long v6, v0, v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x64

    div-long v4, v0, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x190

    div-long/2addr v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x1

    move v4, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_1

    .line 5
    sget-object v5, Lcom/skt/tmap/util/o1;->i:[I

    aget v5, v5, v4

    int-to-long v5, v5

    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v4

    invoke-static {v4}, Lcom/skt/tmap/util/o1;->A(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-long v6, v4

    add-long/2addr v0, v6

    .line 8
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v4

    add-int/2addr v4, v2

    const-string v6, "Day out of range."

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v4

    invoke-static {v4}, Lcom/skt/tmap/util/o1;->A(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    const/16 v2, 0x1d

    if-le p0, v2, :cond_4

    .line 10
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v4

    sget-object v5, Lcom/skt/tmap/util/o1;->i:[I

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result p0

    add-int/2addr p0, v2

    aget p0, v5, p0

    if-le v4, p0, :cond_4

    .line 12
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public static d(Ljava/util/Date;Ljava/util/Date;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "solarDate",
            "lunarDate",
            "y",
            "m",
            "d"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/Date;->setYear(I)V

    .line 3
    invoke-virtual {p0, p3}, Ljava/util/Date;->setMonth(I)V

    .line 4
    invoke-virtual {p0, p4}, Ljava/util/Date;->setDate(I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/Date;->setHours(I)V

    const/16 p3, 0x76c

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/Date;->setYear(I)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/Date;->setMonth(I)V

    const/16 p3, 0x1f

    .line 8
    invoke-virtual {v0, p3}, Ljava/util/Date;->setDate(I)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/Date;->setHours(I)V

    .line 10
    invoke-static {p0, v0}, Lcom/skt/tmap/util/o1;->b(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide p2

    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result p0

    const/16 p4, 0x17

    if-ne p0, p4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 12
    :cond_0
    invoke-static {p2, p3, p1}, Lcom/skt/tmap/util/o1;->a(JLjava/util/Date;)V

    return-void
.end method

.method public static e(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cal1",
            "cal2"
        }
    .end annotation

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 3
    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 4
    invoke-virtual {p0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static f(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date1",
            "date2"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Date;->setSeconds(I)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Date;->setSeconds(I)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method

.method public static g(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "info",
            "withWeekDayFormat"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/o1;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result v2

    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result v3

    .line 4
    invoke-static {p0, v1, v2, v3}, Lcom/skt/tmap/util/o1;->m(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getWeekDay()I

    move-result p1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/o1;->q(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    .line 7
    invoke-static {v0, p1, p0, p1, v1}, Lw/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "info",
            "withWeekDayFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v2

    .line 3
    invoke-static {p0, v1, v2}, Lcom/skt/tmap/util/o1;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getWeekDay()I

    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/o1;->q(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "month",
            "day"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1407af

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strDate"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/o1;->l(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strDate"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static m(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "amPm",
            "hour",
            "min"
        }
    .end annotation

    if-nez p1, :cond_0

    const p1, 0x7f140931

    goto :goto_0

    :cond_0
    const p1, 0x7f14093b

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p2, :cond_1

    const/16 p2, 0xc

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    sget-object p0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "%02d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/util/Calendar;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "isHourOfDay"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    if-nez p1, :cond_1

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x9

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHourOfDay()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/16 p1, 0xc

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static o(J)Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-direct {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setYear(I)V

    const/4 p0, 0x2

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMonth(I)V

    const/4 p0, 0x5

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setDay(I)V

    const/4 p0, 0x7

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setWeekDay(I)V

    const/16 p0, 0xa

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHour(I)V

    const/16 p0, 0xb

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHourOfDay(I)V

    const/16 p0, 0x9

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setAmPm(I)V

    const/16 p0, 0xc

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMinute(I)V

    return-object v0
.end method

.method public static p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "isHourOfDay"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->n(Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static q(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "weekType",
            "withWeekDayFormat"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140935

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v1, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140939

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v1, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14093a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v1, p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140938

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v1, p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140934

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v1, p1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140936

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-ne v0, p1, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140937

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140933

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public static r(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "arriveInfo",
            "startInfo"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lcom/skt/tmap/util/o1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v0

    .line 2
    invoke-static {p2, p0}, Lcom/skt/tmap/util/o1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    .line 3
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static s(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "arriveTime",
            "startTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1407d0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr p1, p3

    long-to-int p1, p1

    const p2, 0xea60

    .line 4
    div-int p2, p1, p2

    const p3, 0x36ee80

    .line 5
    div-int/2addr p1, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    const-string v2, "%d"

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p1, v2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array p4, p4, [Ljava/lang/Object;

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p1, v2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "arriveInfo",
            "startInfo"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v1

    .line 2
    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide p1

    .line 3
    invoke-static {p0, v1, v2, p1, p2}, Lcom/skt/tmap/util/o1;->s(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dateData",
            "timeData",
            "isHourOfDayType"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-direct {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setYear(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMonth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setDay(I)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHour(I)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setAmPm(I)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHourOfDay()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHourOfDay(I)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMinute(I)V

    .line 9
    invoke-static {v0, p2}, Lcom/skt/tmap/util/o1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public static w(JI)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeMilliSec",
            "fixedMinute"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xc

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rem-int/2addr p1, p2

    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(JI)Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeMilliSec",
            "fixedMinute"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/o1;->w(JI)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/skt/tmap/data/DateTimeInfoItem;II)Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orgInfo",
            "addHour",
            "addMinute"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/o1;->n(Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static z(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "y",
            "m",
            "d"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    sget-object v2, Lcom/skt/tmap/util/o1;->s:[[I

    aget-object v3, v2, p1

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, p1

    aget v2, v2, v1

    if-ne v2, p2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-static {v1, v2, p0, p1, p2}, Lcom/skt/tmap/util/o1;->d(Ljava/util/Date;Ljava/util/Date;III)V

    .line 6
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result p0

    move p1, v0

    .line 7
    :goto_1
    sget-object p2, Lcom/skt/tmap/util/o1;->k:[[I

    aget-object v1, p2, p0

    array-length v1, v1

    if-ge p1, v1, :cond_3

    .line 8
    aget-object p2, p2, p0

    aget p2, p2, p1

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v1

    if-ne p2, v1, :cond_2

    return v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method
