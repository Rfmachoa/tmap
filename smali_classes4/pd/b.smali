.class public Lpd/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(JJJJIIFJJJJJJJIJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lpd/b;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lpd/b;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lpd/b;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lpd/b;->d:J

    move v1, p9

    iput v1, v0, Lpd/b;->e:I

    move v1, p10

    iput v1, v0, Lpd/b;->f:I

    move v1, p11

    iput v1, v0, Lpd/b;->g:F

    move-wide v1, p12

    iput-wide v1, v0, Lpd/b;->h:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lpd/b;->i:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lpd/b;->j:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lpd/b;->k:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lpd/b;->l:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lpd/b;->m:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lpd/b;->n:J

    move/from16 v1, p26

    iput v1, v0, Lpd/b;->o:I

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lpd/b;->p:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lpd/b;->q:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lpd/b;->r:J

    return-void
.end method

.method public constructor <init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getDispatchInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->a:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->b:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectRunningTime()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->c:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectAppIntervel()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->d:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getWifiRssiLimit()I

    move-result v0

    iput v0, p0, Lpd/b;->e:I

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getBleRssiLimit()I

    move-result v0

    iput v0, p0, Lpd/b;->f:I

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getGpsAccuracy()F

    move-result v0

    iput v0, p0, Lpd/b;->g:F

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getJobPeriodicInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->h:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getJobMaxRunningTime()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->i:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsPopupInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->j:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsCpsUpdateDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->k:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsCpsMaxDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->l:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsCpsNoneUpdateDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->m:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsCpsNoneMaxDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->n:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsSpremiumsPullCount()I

    move-result v0

    iput v0, p0, Lpd/b;->o:I

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsSpremiumsDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->p:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getAdsSpremiumsPullInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->q:J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getCollectStayTimeout()J

    invoke-virtual {p1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzCx;->getWorkServiceInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/b;->r:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lpd/b;->f:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lpd/b;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lpd/b;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lpd/b;->a:J

    return-wide v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lpd/b;->g:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lpd/b;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lpd/b;->r:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "mepkd_sykBzCx{dispatchInterval="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpd/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectRunningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectAppIntervel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wifiRssiLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpd/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bleRssiLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpd/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpd/b;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", jobPeriodicInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobMaxRunningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adsPopupInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adsCpsUpdateDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adsCpsMaxDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adsCpsNoneUpdateDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adsCpsNoneMaxDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adsSpremiumsPullCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpd/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsSpremiumsDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adsSpremiumsPullInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/b;->q:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lz3/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
