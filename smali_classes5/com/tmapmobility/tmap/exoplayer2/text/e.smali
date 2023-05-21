.class public abstract Lcom/tmapmobility/tmap/exoplayer2/text/e;
.super Lgg/i;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/text/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgg/i<",
        "Lcom/tmapmobility/tmap/exoplayer2/text/i;",
        "Lcom/tmapmobility/tmap/exoplayer2/text/j;",
        "Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/tmapmobility/tmap/exoplayer2/text/g;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/tmapmobility/tmap/exoplayer2/text/i;

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/text/j;

    .line 1
    invoke-direct {p0, v1, v0}, Lgg/i;-><init>([Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;[Lgg/g;)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/e;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Lgg/i;->q(I)V

    return-void
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/text/e;Lgg/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgg/i;->n(Lgg/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/e;->s()Lcom/tmapmobility/tmap/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lgg/g;
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/e;->t()Lcom/tmapmobility/tmap/exoplayer2/text/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/e;->u(Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;Lgg/g;Z)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/i;

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/text/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/text/e;->w(Lcom/tmapmobility/tmap/exoplayer2/text/i;Lcom/tmapmobility/tmap/exoplayer2/text/j;Z)Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/tmapmobility/tmap/exoplayer2/text/i;
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/i;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/i;-><init>()V

    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method public final t()Lcom/tmapmobility/tmap/exoplayer2/text/j;
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/e$a;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/e$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/e;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract v([BIZ)Lcom/tmapmobility/tmap/exoplayer2/text/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final w(Lcom/tmapmobility/tmap/exoplayer2/text/i;Lcom/tmapmobility/tmap/exoplayer2/text/j;Z)Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/text/e;->v([BIZ)Lcom/tmapmobility/tmap/exoplayer2/text/f;

    move-result-object v5

    .line 4
    iget-wide v3, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v6, p1, Lcom/tmapmobility/tmap/exoplayer2/text/i;->m:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/text/j;->o(JLcom/tmapmobility/tmap/exoplayer2/text/f;J)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p2, p1}, Lgg/a;->e(I)V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
