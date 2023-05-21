.class public Lqe/n;
.super Ljava/lang/Object;
.source "TmapScheduleTimeRequiredModel.java"


# instance fields
.field public a:Lcom/skt/tmap/data/TimePredictionItem;

.field public b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqe/n;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqe/n;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lqe/n;->f:Z

    return v0
.end method

.method public b(Landroid/content/Context;ILcom/skt/tmap/mvp/presenter/BasePresenter;)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "alarmType",
            "basePresenter"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lqe/n;->d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lqe/n;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lqe/n;->d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lqe/n;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v8}, Lqe/n;->i(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v9

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v0, v10}, Lqe/n;->i(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v11

    .line 11
    invoke-static {v2, v10}, Lcom/skt/tmap/util/t1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    if-nez v1, :cond_1

    .line 12
    iput-wide v12, v0, Lqe/n;->e:J

    goto :goto_0

    :cond_1
    if-ne v10, v1, :cond_2

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    const/16 v8, -0xf

    .line 15
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqe/n;->e:J

    goto :goto_0

    .line 17
    :cond_2
    iput-wide v14, v0, Lqe/n;->e:J

    .line 18
    :goto_0
    invoke-static {v5, v10}, Lcom/skt/tmap/util/t1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v1

    .line 19
    new-instance v5, Lde/b;

    move-object/from16 v8, p1

    invoke-direct {v5, v8}, Lde/b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v5}, Lde/b;->V()V

    .line 21
    iget-wide v3, v0, Lqe/n;->e:J

    cmp-long v8, v14, v3

    if-eqz v8, :cond_3

    const-wide/16 v14, -0x1

    .line 22
    invoke-virtual {v5, v14, v15, v3, v4}, Lde/b;->T(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v5}, Lde/b;->a()V

    return-wide v14

    .line 24
    :cond_3
    iput-wide v12, v5, Lde/b;->c:J

    .line 25
    iput-wide v1, v5, Lde/b;->b:J

    .line 26
    iget-wide v1, v0, Lqe/n;->e:J

    .line 27
    iput-wide v1, v5, Lde/b;->d:J

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, v5, Lde/b;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v5, Lde/b;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, v5, Lde/b;->n:Ljava/lang/String;

    .line 34
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    .line 35
    iput-object v2, v5, Lde/b;->o:[B

    .line 36
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    .line 37
    iput-object v2, v5, Lde/b;->p:[B

    .line 38
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v2

    .line 39
    iput v2, v5, Lde/b;->q:I

    goto :goto_1

    .line 40
    :cond_4
    iput-object v1, v5, Lde/b;->l:Ljava/lang/String;

    .line 41
    iput-object v1, v5, Lde/b;->m:Ljava/lang/String;

    .line 42
    iput-object v1, v5, Lde/b;->n:Ljava/lang/String;

    .line 43
    iput-object v1, v5, Lde/b;->o:[B

    .line 44
    iput-object v1, v5, Lde/b;->p:[B

    const/4 v2, 0x0

    .line 45
    iput v2, v5, Lde/b;->q:I

    :goto_1
    if-eqz v7, :cond_5

    .line 46
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, v5, Lde/b;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, v5, Lde/b;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    .line 51
    iput-object v2, v5, Lde/b;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v2

    .line 53
    iput-object v2, v5, Lde/b;->G:Ljava/lang/String;

    .line 54
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    .line 55
    iput-object v2, v5, Lde/b;->i:[B

    .line 56
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    .line 57
    iput-object v2, v5, Lde/b;->j:[B

    .line 58
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v2

    .line 59
    iput v2, v5, Lde/b;->k:I

    goto :goto_2

    .line 60
    :cond_5
    iput-object v1, v5, Lde/b;->f:Ljava/lang/String;

    .line 61
    iput-object v1, v5, Lde/b;->g:Ljava/lang/String;

    .line 62
    iput-object v1, v5, Lde/b;->h:Ljava/lang/String;

    .line 63
    iput-object v1, v5, Lde/b;->G:Ljava/lang/String;

    .line 64
    iput-object v1, v5, Lde/b;->i:[B

    .line 65
    iput-object v1, v5, Lde/b;->j:[B

    const/4 v2, 0x0

    .line 66
    iput v2, v5, Lde/b;->k:I

    :goto_2
    if-eqz v9, :cond_6

    .line 67
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    .line 68
    iput-object v2, v5, Lde/b;->u:Ljava/lang/String;

    .line 69
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    .line 70
    iput-object v2, v5, Lde/b;->v:Ljava/lang/String;

    .line 71
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    .line 72
    iput-object v2, v5, Lde/b;->w:Ljava/lang/String;

    .line 73
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v2

    .line 74
    iput-object v2, v5, Lde/b;->I:Ljava/lang/String;

    .line 75
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    .line 76
    iput-object v2, v5, Lde/b;->x:[B

    .line 77
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    .line 78
    iput-object v2, v5, Lde/b;->y:[B

    .line 79
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v2

    .line 80
    iput v2, v5, Lde/b;->z:I

    goto :goto_3

    .line 81
    :cond_6
    iput-object v1, v5, Lde/b;->u:Ljava/lang/String;

    .line 82
    iput-object v1, v5, Lde/b;->v:Ljava/lang/String;

    .line 83
    iput-object v1, v5, Lde/b;->w:Ljava/lang/String;

    .line 84
    iput-object v1, v5, Lde/b;->I:Ljava/lang/String;

    .line 85
    iput-object v1, v5, Lde/b;->x:[B

    .line 86
    iput-object v1, v5, Lde/b;->y:[B

    const/4 v2, 0x0

    .line 87
    iput v2, v5, Lde/b;->z:I

    :goto_3
    if-eqz v11, :cond_7

    .line 88
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 89
    iput-object v1, v5, Lde/b;->A:Ljava/lang/String;

    .line 90
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 91
    iput-object v1, v5, Lde/b;->B:Ljava/lang/String;

    .line 92
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 93
    iput-object v1, v5, Lde/b;->C:Ljava/lang/String;

    .line 94
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    .line 95
    iput-object v1, v5, Lde/b;->J:Ljava/lang/String;

    .line 96
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 97
    iput-object v1, v5, Lde/b;->D:[B

    .line 98
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 99
    iput-object v1, v5, Lde/b;->E:[B

    .line 100
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    .line 101
    iput v1, v5, Lde/b;->F:I

    goto :goto_4

    .line 102
    :cond_7
    iput-object v1, v5, Lde/b;->A:Ljava/lang/String;

    .line 103
    iput-object v1, v5, Lde/b;->B:Ljava/lang/String;

    .line 104
    iput-object v1, v5, Lde/b;->C:Ljava/lang/String;

    .line 105
    iput-object v1, v5, Lde/b;->J:Ljava/lang/String;

    .line 106
    iput-object v1, v5, Lde/b;->D:[B

    .line 107
    iput-object v1, v5, Lde/b;->E:[B

    const/4 v1, 0x0

    .line 108
    iput v1, v5, Lde/b;->F:I

    :goto_4
    const-string v1, ""

    .line 109
    iput-object v1, v5, Lde/b;->r:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 110
    iput-wide v1, v5, Lde/b;->s:J

    .line 111
    invoke-virtual/range {p0 .. p0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/TimePredictionItem;->getVertexCoords()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual/range {p0 .. p0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/TimePredictionItem;->getVertexCoords()Ljava/lang/String;

    move-result-object v1

    .line 113
    iput-object v1, v5, Lde/b;->t:Ljava/lang/String;

    .line 114
    :cond_8
    invoke-virtual {v5}, Lde/b;->b()J

    move-result-wide v1

    .line 115
    invoke-virtual {v5}, Lde/b;->a()V

    return-wide v1

    :cond_9
    :goto_5
    const-string v1, "TmapScheduleTimeRequiredActivity"

    const-string v2, "addScheduleDataToDB : DB insert data fail!!"

    .line 116
    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public c(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viaData"
        }
    .end annotation

    iget-object v0, p0, Lqe/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/n;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/n;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lqe/n;->e:J

    return-wide v0
.end method

.method public g()Lcom/skt/tmap/data/TimePredictionItem;
    .locals 1

    iget-object v0, p0, Lqe/n;->a:Lcom/skt/tmap/data/TimePredictionItem;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lqe/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lqe/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departData"
        }
    .end annotation

    iput-object p1, p0, Lqe/n;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public k(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destData"
        }
    .end annotation

    iput-object p1, p0, Lqe/n;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAlarmRegisterAfterFinish"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/n;->f:Z

    return-void
.end method

.method public m(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarmTime"
        }
    .end annotation

    iput-wide p1, p0, Lqe/n;->e:J

    return-void
.end method

.method public n(Lcom/skt/tmap/data/TimePredictionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timePredictionItem"
        }
    .end annotation

    iput-object p1, p0, Lqe/n;->a:Lcom/skt/tmap/data/TimePredictionItem;

    return-void
.end method

.method public o(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "viaData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lqe/n;->c(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :goto_0
    return-void
.end method
