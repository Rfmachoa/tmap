.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

.field public final c:I

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

.field public final g:I

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;JLcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJ)V
    .locals 0
    .param p5    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 4
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    .line 5
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 6
    iput-wide p6, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->e:J

    .line 7
    iput-object p8, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 8
    iput p9, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->g:I

    .line 9
    iput-object p10, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 10
    iput-wide p11, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->i:J

    .line 11
    iput-wide p13, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->j:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    .line 3
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->e:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->g:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->i:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->j:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 4
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 5
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 6
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 7
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->e:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->i:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->j:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
