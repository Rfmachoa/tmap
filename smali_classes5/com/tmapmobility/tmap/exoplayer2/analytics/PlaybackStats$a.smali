.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;->b:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;->b:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
