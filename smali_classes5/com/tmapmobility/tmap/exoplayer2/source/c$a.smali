.class public final Lcom/tmapmobility/tmap/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

.field public b:Z

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/c;Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->b:Z

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/c;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Lvd/a;->i(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->d(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/f2;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iget p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->g1:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->h1:I

    if-eqz v1, :cond_5

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c;

    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c;->e:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 8
    :cond_3
    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->h1:I

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->N(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->O(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/f2;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    :cond_5
    return v0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c;

    iget-wide v6, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c;->f:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/c;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    if-nez p1, :cond_9

    .line 15
    :cond_8
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 16
    invoke-virtual {p2, v2}, Lvd/a;->i(I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method
