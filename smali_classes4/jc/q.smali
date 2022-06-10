.class public Ljc/q;
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

    iput-object v0, p0, Ljc/q;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljc/q;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/q;->f:Z

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
    invoke-virtual/range {p0 .. p0}, Ljc/q;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljc/q;->d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljc/q;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljc/q;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljc/q;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljc/q;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljc/q;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljc/q;->d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljc/q;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v8}, Ljc/q;->i(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v9

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v0, v10}, Ljc/q;->i(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v11

    .line 11
    invoke-static {v2, v10}, Lcom/skt/tmap/util/f1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    if-nez v1, :cond_1

    .line 12
    iput-wide v12, v0, Ljc/q;->e:J

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

    iput-wide v1, v0, Ljc/q;->e:J

    goto :goto_0

    .line 17
    :cond_2
    iput-wide v14, v0, Ljc/q;->e:J

    .line 18
    :goto_0
    invoke-static {v5, v10}, Lcom/skt/tmap/util/f1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v1

    .line 19
    new-instance v5, Lyb/d;

    move-object/from16 v8, p1

    invoke-direct {v5, v8}, Lyb/d;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v5}, Lyb/d;->V()V

    .line 21
    iget-wide v3, v0, Ljc/q;->e:J

    cmp-long v8, v14, v3

    if-eqz v8, :cond_3

    const-wide/16 v14, -0x1

    .line 22
    invoke-virtual {v5, v14, v15, v3, v4}, Lyb/d;->T(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v5}, Lyb/d;->a()V

    return-wide v14

    .line 24
    :cond_3
    invoke-virtual {v5, v12, v13}, Lyb/d;->t0(J)V

    .line 25
    invoke-virtual {v5, v1, v2}, Lyb/d;->k0(J)V

    .line 26
    iget-wide v1, v0, Ljc/q;->e:J

    invoke-virtual {v5, v1, v2}, Lyb/d;->Z(J)V

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->q0(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->n0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->r0(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->o0([B)V

    .line 31
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->p0([B)V

    .line 32
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v2

    invoke-virtual {v5, v2}, Lyb/d;->s0(I)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v5, v1}, Lyb/d;->q0(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v1}, Lyb/d;->n0(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v1}, Lyb/d;->r0(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v1}, Lyb/d;->o0([B)V

    .line 37
    invoke-virtual {v5, v1}, Lyb/d;->p0([B)V

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v5, v2}, Lyb/d;->s0(I)V

    :goto_1
    if-eqz v7, :cond_5

    .line 39
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->h0(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->e0(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->i0(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->d0(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->f0([B)V

    .line 44
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->g0([B)V

    .line 45
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v2

    invoke-virtual {v5, v2}, Lyb/d;->j0(I)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v5, v1}, Lyb/d;->h0(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v1}, Lyb/d;->e0(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v1}, Lyb/d;->i0(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v1}, Lyb/d;->d0(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v1}, Lyb/d;->f0([B)V

    .line 51
    invoke-virtual {v5, v1}, Lyb/d;->g0([B)V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v5, v2}, Lyb/d;->j0(I)V

    :goto_2
    if-eqz v9, :cond_6

    .line 53
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->z0(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->w0(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->A0(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->v0(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->x0([B)V

    .line 58
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lyb/d;->y0([B)V

    .line 59
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v2

    invoke-virtual {v5, v2}, Lyb/d;->B0(I)V

    goto :goto_3

    .line 60
    :cond_6
    invoke-virtual {v5, v1}, Lyb/d;->z0(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v1}, Lyb/d;->w0(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5, v1}, Lyb/d;->A0(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v1}, Lyb/d;->v0(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v1}, Lyb/d;->x0([B)V

    .line 65
    invoke-virtual {v5, v1}, Lyb/d;->y0([B)V

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v5, v2}, Lyb/d;->B0(I)V

    :goto_3
    if-eqz v11, :cond_7

    .line 67
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyb/d;->G0(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyb/d;->D0(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyb/d;->H0(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyb/d;->C0(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lyb/d;->E0([B)V

    .line 72
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lyb/d;->F0([B)V

    .line 73
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    invoke-virtual {v5, v1}, Lyb/d;->I0(I)V

    goto :goto_4

    .line 74
    :cond_7
    invoke-virtual {v5, v1}, Lyb/d;->G0(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, v1}, Lyb/d;->D0(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5, v1}, Lyb/d;->H0(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v1}, Lyb/d;->C0(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v1}, Lyb/d;->E0([B)V

    .line 79
    invoke-virtual {v5, v1}, Lyb/d;->F0([B)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v5, v1}, Lyb/d;->I0(I)V

    :goto_4
    const-string v1, ""

    .line 81
    invoke-virtual {v5, v1}, Lyb/d;->c0(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 82
    invoke-virtual {v5, v1, v2}, Lyb/d;->a0(J)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Ljc/q;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/TimePredictionItem;->getVertexCoords()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljc/q;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/TimePredictionItem;->getVertexCoords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyb/d;->u0(Ljava/lang/String;)V

    .line 85
    :cond_8
    invoke-virtual {v5}, Lyb/d;->b()J

    move-result-wide v1

    .line 86
    invoke-virtual {v5}, Lyb/d;->a()V

    return-wide v1

    :cond_9
    :goto_5
    const-string v1, "TmapScheduleTimeRequiredActivity"

    const-string v2, "addScheduleDataToDB : DB insert data fail!!"

    .line 87
    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Ljc/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/q;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/q;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljc/q;->e:J

    return-wide v0
.end method

.method public g()Lcom/skt/tmap/data/TimePredictionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/q;->a:Lcom/skt/tmap/data/TimePredictionItem;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/q;->d:Ljava/util/List;

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
    iget-object v0, p0, Ljc/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ljc/q;->d:Ljava/util/List;

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

    .line 1
    iput-object p1, p0, Ljc/q;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

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

    .line 1
    iput-object p1, p0, Ljc/q;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

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

    .line 1
    iput-boolean p1, p0, Ljc/q;->f:Z

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

    .line 1
    iput-wide p1, p0, Ljc/q;->e:J

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

    .line 1
    iput-object p1, p0, Ljc/q;->a:Lcom/skt/tmap/data/TimePredictionItem;

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
    iget-object v0, p0, Ljc/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ljc/q;->c(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :goto_0
    return-void
.end method
