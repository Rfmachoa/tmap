.class public Lqe/m;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoModel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:Lcom/skt/tmap/data/ScheduleInfo;

.field public g:I

.field public h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lqe/m;->c:J

    .line 3
    iput-wide v0, p0, Lqe/m;->d:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqe/m;->e:Z

    .line 5
    iput-object p1, p0, Lqe/m;->m:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/skt/tmap/data/ScheduleInfo;

    invoke-direct {v1}, Lcom/skt/tmap/data/ScheduleInfo;-><init>()V

    iput-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x7f030000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqe/m;->a:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iput v0, p0, Lqe/m;->b:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqe/m;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 12
    iput v0, p0, Lqe/m;->g:I

    return-void
.end method


# virtual methods
.method public A(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1Data"
        }
    .end annotation

    iput-object p1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public B(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2Data"
        }
    .end annotation

    iput-object p1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public C(JLjava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "scheduleContent"
        }
    .end annotation

    .line 1
    new-instance v0, Lde/b;

    iget-object v1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lde/b;->V()V

    .line 3
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lde/b;->T(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lde/b;->a()V

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lde/b;->f(J)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v6}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    iget-object v6, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v6}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v4}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/skt/tmap/data/ScheduleInfo;->setAlarmTime(J)V

    .line 9
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getScheduleTime()J

    move-result-wide v4

    .line 11
    iput-wide v4, v0, Lde/b;->b:J

    .line 12
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v4

    .line 13
    iput-wide v4, v0, Lde/b;->c:J

    .line 14
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v4

    .line 15
    iput-wide v4, v0, Lde/b;->d:J

    .line 16
    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lde/b;->f:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lde/b;->g:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lde/b;->h:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lde/b;->G:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 26
    iput-object v1, v0, Lde/b;->i:[B

    .line 27
    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 28
    iput-object v1, v0, Lde/b;->j:[B

    .line 29
    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    .line 30
    iput v1, v0, Lde/b;->k:I

    goto :goto_0

    .line 31
    :cond_3
    iput-object v5, v0, Lde/b;->f:Ljava/lang/String;

    .line 32
    iput-object v5, v0, Lde/b;->g:Ljava/lang/String;

    .line 33
    iput-object v5, v0, Lde/b;->h:Ljava/lang/String;

    .line 34
    iput-object v5, v0, Lde/b;->G:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lde/b;->i:[B

    .line 36
    iput-object v5, v0, Lde/b;->j:[B

    .line 37
    iput v4, v0, Lde/b;->k:I

    .line 38
    :goto_0
    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lde/b;->l:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lde/b;->m:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lde/b;->n:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lde/b;->H:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 48
    iput-object v1, v0, Lde/b;->o:[B

    .line 49
    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 50
    iput-object v1, v0, Lde/b;->p:[B

    .line 51
    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    .line 52
    iput v1, v0, Lde/b;->q:I

    goto :goto_1

    .line 53
    :cond_4
    iput-object v5, v0, Lde/b;->l:Ljava/lang/String;

    .line 54
    iput-object v5, v0, Lde/b;->m:Ljava/lang/String;

    .line 55
    iput-object v5, v0, Lde/b;->n:Ljava/lang/String;

    .line 56
    iput-object v5, v0, Lde/b;->H:Ljava/lang/String;

    .line 57
    iput-object v5, v0, Lde/b;->o:[B

    .line 58
    iput-object v5, v0, Lde/b;->p:[B

    .line 59
    iput v4, v0, Lde/b;->q:I

    .line 60
    :goto_1
    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lde/b;->u:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lde/b;->v:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lde/b;->w:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lde/b;->I:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 70
    iput-object v1, v0, Lde/b;->x:[B

    .line 71
    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 72
    iput-object v1, v0, Lde/b;->y:[B

    .line 73
    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    .line 74
    iput v1, v0, Lde/b;->z:I

    goto :goto_2

    .line 75
    :cond_5
    iput-object v5, v0, Lde/b;->u:Ljava/lang/String;

    .line 76
    iput-object v5, v0, Lde/b;->v:Ljava/lang/String;

    .line 77
    iput-object v5, v0, Lde/b;->w:Ljava/lang/String;

    .line 78
    iput-object v5, v0, Lde/b;->I:Ljava/lang/String;

    .line 79
    iput-object v5, v0, Lde/b;->x:[B

    .line 80
    iput-object v5, v0, Lde/b;->y:[B

    .line 81
    iput v4, v0, Lde/b;->z:I

    .line 82
    :goto_2
    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lde/b;->A:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lde/b;->B:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lde/b;->C:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lde/b;->J:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 92
    iput-object v1, v0, Lde/b;->D:[B

    .line 93
    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    .line 94
    iput-object v1, v0, Lde/b;->E:[B

    .line 95
    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    .line 96
    iput v1, v0, Lde/b;->F:I

    goto :goto_3

    .line 97
    :cond_6
    iput-object v5, v0, Lde/b;->A:Ljava/lang/String;

    .line 98
    iput-object v5, v0, Lde/b;->B:Ljava/lang/String;

    .line 99
    iput-object v5, v0, Lde/b;->C:Ljava/lang/String;

    .line 100
    iput-object v5, v0, Lde/b;->J:Ljava/lang/String;

    .line 101
    iput-object v5, v0, Lde/b;->D:[B

    .line 102
    iput-object v5, v0, Lde/b;->E:[B

    .line 103
    iput v4, v0, Lde/b;->F:I

    .line 104
    :goto_3
    iput-object p3, v0, Lde/b;->r:Ljava/lang/String;

    .line 105
    iget-object p3, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getVertexCoords()Ljava/lang/String;

    move-result-object p3

    .line 106
    iput-object p3, v0, Lde/b;->t:Ljava/lang/String;

    cmp-long p3, p1, v2

    if-gez p3, :cond_7

    .line 107
    invoke-virtual {v0}, Lde/b;->b()J

    move-result-wide p1

    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v0, p1, p2}, Lde/b;->J0(J)V

    .line 109
    :goto_4
    invoke-virtual {v0}, Lde/b;->a()V

    return-wide p1
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceAddress(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlacePoiId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceNavSeq(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceCenterCoord([B)V

    .line 7
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceGateCoord([B)V

    .line 8
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceRPFlag(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceName(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceAddress(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlacePoiId(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceNavSeq(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceCenterCoord([B)V

    .line 15
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceGateCoord([B)V

    .line 16
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceRPFlag(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceName(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceAddress(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlacePoiId(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceNavSeq(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceCenterCoord([B)V

    .line 23
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceGateCoord([B)V

    .line 24
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceRPFlag(I)V

    .line 25
    :cond_2
    iget-object v0, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceName(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceAddress(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlacePoiId(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceNavSeq(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceCenterCoord([B)V

    .line 31
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceGateCoord([B)V

    .line 32
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-object v1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceRPFlag(I)V

    .line 33
    :cond_3
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    iget-wide v1, p0, Lqe/m;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartTime(J)V

    .line 34
    iget v0, p0, Lqe/m;->b:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_4

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    .line 37
    iget v3, p0, Lqe/m;->b:I

    mul-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 38
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setAlarmTime(J)V

    :cond_4
    return-void
.end method

.method public a(JJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "alarmTime"
        }
    .end annotation

    sub-long/2addr p1, p3

    const-wide/32 p3, 0xea60

    div-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbIdx"
        }
    .end annotation

    .line 1
    new-instance v0, Lde/b;

    iget-object v1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lde/b;->V()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lde/b;->d(J)V

    .line 4
    invoke-virtual {v0}, Lde/b;->a()V

    .line 5
    iget-object p1, p0, Lqe/m;->m:Landroid/content/Context;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 6
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/receiver/SyncReceiver;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.skt.tmap.action.TMAP_ALARM"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lqe/m;->c:J

    long-to-int v1, v1

    const/high16 v2, 0xa000000

    invoke-static {v0, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqe/m;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqe/m;->b:I

    return v0
.end method

.method public e(JJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "alarmTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqe/m;->a(JJ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long p3, v0, p3

    if-nez p3, :cond_0

    const p1, 0x7f1406e0

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_2

    .line 4
    rem-int/lit8 v1, p1, 0x3c

    if-lez v1, :cond_1

    .line 5
    div-int/2addr p1, v0

    const v0, 0x7f140688

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    div-int/2addr p1, v0

    const v0, 0x7f140687

    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {p2, v0, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    const v0, 0x7f140689

    new-array p4, p4, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {p2, v0, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f1406e8

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lqe/m;->g:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lqe/m;->d:J

    return-wide v0
.end method

.method public h()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/m;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public j()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public k()Lcom/skt/tmap/data/ScheduleInfo;
    .locals 1

    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    return-object v0
.end method

.method public l()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/m;->k:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/m;->l:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public n(JJ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleTime",
            "startTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/skt/tmap/util/t1;->s(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 3
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lqe/m;->e:Z

    return v0
.end method

.method public p(Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "commingTimes",
            "depart",
            "via1",
            "via2",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            ")",
            "Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    .line 1
    iget-object v0, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryRequestFactory;->create(Landroid/content/Context;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setFirstGuideOption(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setServiceFlag(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setSpeed(S)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCommingTime(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setVertexFlag(I)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setAngle(S)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartDirPriority(B)V

    .line 9
    iget-object p1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-static {p1}, Lif/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setTollCarType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)V

    .line 10
    iget-object p1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-static {p1}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCarOilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)V

    .line 11
    iget-object p1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-static {p1}, Lif/a;->h(Landroid/content/Context;)B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setHipassFlag(B)V

    .line 12
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartXPos(I)V

    .line 16
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartYPos(I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartSrchFlag(B)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 19
    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 21
    invoke-static {p4}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 24
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setWayPoints(Ljava/util/List;)V

    .line 25
    :cond_2
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p3

    double-to-int p1, p3

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestXPos(I)V

    .line 29
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestYPos(I)V

    .line 30
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestRpFlag(B)V

    const/16 p1, 0x1b

    .line 31
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestSearchFlag(B)V

    const-string p1, ""

    .line 32
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestPoiId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "TmapScheduleDetailInfoModel"

    const-string p2, "makeSumInfoReq : RouteSearchData is NULL!!"

    .line 33
    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q(Ljava/lang/String;J)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lqe/m;->C(JLjava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    .line 2
    iget-object p3, p0, Lqe/m;->m:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AlarmManager;

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/receiver/SyncReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.skt.tmap.action.TMAP_ALARM"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v3, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lqe/m;->c:J

    long-to-int v4, v4

    const/high16 v5, 0xa000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6
    invoke-virtual {p3, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    iget-object v1, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    const/4 v7, 0x0

    if-lt v1, v6, :cond_0

    invoke-virtual {p3}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Lqe/m;->m:Landroid/content/Context;

    const v0, 0x7f140702

    invoke-static {p3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Landroid/content/Intent;

    iget-object v1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v6, Lcom/skt/tmap/receiver/SyncReceiver;

    invoke-direct {p3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rowId"

    .line 13
    invoke-virtual {p3, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    long-to-int v2, v3

    invoke-static {v1, v2, p3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 15
    iget-object v1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 16
    invoke-virtual {v0, v7, v3, v4, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarmMinuteData"
        }
    .end annotation

    iput p1, p0, Lqe/m;->b:I

    return-void
.end method

.method public s(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarmReqCode"
        }
    .end annotation

    iput-wide p1, p0, Lqe/m;->c:J

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chanageRouteType"
        }
    .end annotation

    iput p1, p0, Lqe/m;->g:I

    return-void
.end method

.method public u(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeStartTime"
        }
    .end annotation

    iput-wide p1, p0, Lqe/m;->d:J

    return-void
.end method

.method public v(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentRouteData"
        }
    .end annotation

    iput-object p1, p0, Lqe/m;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public w(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departiData"
        }
    .end annotation

    iput-object p1, p0, Lqe/m;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public x(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destiData"
        }
    .end annotation

    iput-object p1, p0, Lqe/m;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfter15min"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/m;->e:Z

    return-void
.end method

.method public z(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/skt/tmap/data/ScheduleInfo;

    invoke-direct {v0}, Lcom/skt/tmap/data/ScheduleInfo;-><init>()V

    iput-object v0, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    .line 3
    :cond_1
    new-instance v0, Lde/b;

    iget-object v1, p0, Lqe/m;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lde/b;->V()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lde/b;->f(J)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setIdx(J)V

    .line 7
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleTime(J)V

    .line 8
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartTime(J)V

    .line 9
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setAlarmTime(J)V

    .line 10
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleTitle(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceName(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceAddress(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlacePoiId(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceCenterCoord([B)V

    .line 15
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceGateCoord([B)V

    .line 16
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceRPFlag(I)V

    .line 17
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceName(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceAddress(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlacePoiId(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceCenterCoord([B)V

    .line 21
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceGateCoord([B)V

    .line 22
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceRPFlag(I)V

    .line 23
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x11

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleContents(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x12

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setGoogleEventId(J)V

    .line 25
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x13

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVertexCoords(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x14

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceName(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x15

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceAddress(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlacePoiId(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x17

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceCenterCoord([B)V

    .line 30
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x18

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceGateCoord([B)V

    .line 31
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x19

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceRPFlag(I)V

    .line 32
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x1a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceName(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x1b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceAddress(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x1c

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlacePoiId(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x1d

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceCenterCoord([B)V

    .line 36
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceGateCoord([B)V

    .line 37
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x1f

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceRPFlag(I)V

    .line 38
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x20

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceNavSeq(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x21

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceNavSeq(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x22

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceNavSeq(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lqe/m;->f:Lcom/skt/tmap/data/ScheduleInfo;

    const/16 v1, 0x23

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceNavSeq(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_2
    invoke-virtual {v0}, Lde/b;->a()V

    return-void
.end method
