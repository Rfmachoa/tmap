.class public final Lcom/tmapmobility/tmap/exoplayer2/i$b;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->a:F

    const v0, 0x3f83d70a    # 1.03f

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->b:F

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->c:J

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 5
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->d:F

    const-wide/16 v0, 0x14

    .line 6
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->e:J

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->f:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 8
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->g:F

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/i;
    .locals 12

    .line 1
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/i;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->a:F

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->b:F

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->c:J

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->d:F

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->e:J

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->f:J

    iget v10, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->g:F

    move-object v0, v11

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/i;-><init>(FFJFJJF)V

    return-object v11
.end method

.method public b(F)Lcom/tmapmobility/tmap/exoplayer2/i$b;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->b:F

    return-object p0
.end method

.method public c(F)Lcom/tmapmobility/tmap/exoplayer2/i$b;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->a:F

    return-object p0
.end method

.method public d(J)Lcom/tmapmobility/tmap/exoplayer2/i$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->e:J

    return-object p0
.end method

.method public e(F)Lcom/tmapmobility/tmap/exoplayer2/i$b;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->g:F

    return-object p0
.end method

.method public f(J)Lcom/tmapmobility/tmap/exoplayer2/i$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->c:J

    return-object p0
.end method

.method public g(F)Lcom/tmapmobility/tmap/exoplayer2/i$b;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->d:F

    return-object p0
.end method

.method public h(J)Lcom/tmapmobility/tmap/exoplayer2/i$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/i$b;->f:J

    return-object p0
.end method
