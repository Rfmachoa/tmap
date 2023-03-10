.class public Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final j:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public static final k:Lcom/tmapmobility/tmap/exoplayer2/Format;


# instance fields
.field public final d:Llg/a;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public g:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public h:[B

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/id3"

    .line 2
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 5
    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 7
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 9
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 10
    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->k:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llg/a;

    invoke-direct {v0}, Llg/a;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->d:Llg/a;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->k:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    .line 6
    invoke-static {v0, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 9
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->h:[B

    .line 10
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    return-void
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->g:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V
    .locals 9
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->g:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i(II)Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    move-result-object p4

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->g:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->g:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->d:Llg/a;

    invoke-virtual {v0, p4}, Llg/a;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    .line 7
    invoke-virtual {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->g(Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p4}, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;->g()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 13
    invoke-virtual {p4}, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;->v()[B

    move-result-object p4

    .line 14
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    move-object p4, v0

    .line 16
    :goto_0
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v6, v0, v1

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p4, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 19
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    return-void

    :cond_2
    const-string p1, "Ignoring sample for unsupported format: "

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->g:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->h(I)V

    .line 2
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->h:[B

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 3
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->h(I)V

    .line 2
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->h:[B

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    invoke-interface {p1, p4, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    return p1
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;->g()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->h:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    div-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->h:[B

    :cond_0
    return-void
.end method

.method public final i(II)Lcom/tmapmobility/tmap/exoplayer2/util/b0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->h:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->h:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$c;->i:I

    return-object v1
.end method
