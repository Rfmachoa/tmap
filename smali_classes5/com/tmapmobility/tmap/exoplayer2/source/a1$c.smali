.class public final Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    new-array v1, v1, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->l0()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-direct {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>([Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;-><init>([Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->a:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(JLcom/tmapmobility/tmap/exoplayer2/j3;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)J
    .locals 6

    .line 1
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->a:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public continueLoading(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;->g(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->c:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->c(J)J

    move-result-wide p5

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->b:Ljava/util/ArrayList;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    aput-object v1, p3, v0

    .line 6
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->a:J

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;-><init>(J)V

    .line 8
    invoke-virtual {v1, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->a(J)V

    .line 9
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 11
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(JZ)V
    .locals 0

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->c(J)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;

    invoke-virtual {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
