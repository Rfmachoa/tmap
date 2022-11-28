.class public final Lvg/c$c;
.super Ljava/lang/Object;
.source "OutputConsumerAdapterV30.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvg/c$c;->d:Landroid/media/MediaParser$SeekMap;

    return-void
.end method

.method public static b(Landroid/media/MediaParser$SeekPoint;)Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;
    .locals 5

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-wide v1, p0, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    iget-wide v3, p0, Landroid/media/MediaParser$SeekPoint;->position:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c$c;->d:Landroid/media/MediaParser$SeekMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    check-cast p2, Landroid/media/MediaParser$SeekPoint;

    invoke-static {p2}, Lvg/c$c;->b(Landroid/media/MediaParser$SeekPoint;)Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    check-cast p2, Landroid/media/MediaParser$SeekPoint;

    .line 6
    invoke-static {p2}, Lvg/c$c;->b(Landroid/media/MediaParser$SeekPoint;)Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaParser$SeekPoint;

    invoke-static {p1}, Lvg/c$c;->b(Landroid/media/MediaParser$SeekPoint;)Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getDurationUs()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/c$c;->d:Landroid/media/MediaParser$SeekMap;

    invoke-virtual {v0}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c$c;->d:Landroid/media/MediaParser$SeekMap;

    invoke-virtual {v0}, Landroid/media/MediaParser$SeekMap;->isSeekable()Z

    move-result v0

    return v0
.end method
