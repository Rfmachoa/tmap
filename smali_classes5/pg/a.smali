.class public final Lpg/a;
.super Lng/e;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lng/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lng/c;Ljava/nio/ByteBuffer;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .locals 3

    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([BI)V

    invoke-virtual {p0, v1}, Lpg/a;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>([Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->l(C)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->l(C)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->z()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->z()J

    move-result-wide v6

    .line 8
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 9
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 10
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 11
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 12
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
