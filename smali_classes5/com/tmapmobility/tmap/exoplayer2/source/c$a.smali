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

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->b:Z

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
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
    invoke-virtual {p2, v2}, Lgg/a;->m(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    if-eqz v1, :cond_5

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/c;

    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c;->e:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 9
    :cond_3
    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/c;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    .line 10
    :goto_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 11
    invoke-direct {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 12
    iput p3, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->A:I

    .line 13
    iput v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->B:I

    .line 14
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 15
    invoke-direct {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 16
    iput-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    :cond_5
    return v0

    .line 17
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

    .line 18
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/c;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    if-nez p1, :cond_9

    .line 19
    :cond_8
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->c()V

    .line 20
    invoke-virtual {p2, v2}, Lgg/a;->m(I)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public isReady()Z
    .locals 1

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
