.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

.field public f:J

.field public g:[Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    const/4 p1, 0x0

    new-array p1, p1, [Z

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->g:[Z

    return-void
.end method


# virtual methods
.method public a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->l(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;JLcom/tmapmobility/tmap/exoplayer2/i3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->G(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->h(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->e:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {p1, p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->D(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->m(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->p(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->s()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->g:[Z

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->g:[Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->K(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->t(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)Z

    move-result v0

    return v0
.end method

.method public l(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->i(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;JZ)V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->y()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->F(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->J(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;J)J

    move-result-wide p1

    return-wide p1
.end method
