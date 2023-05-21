.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/audio/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/f;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/f;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/f;->c:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/f;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/f;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/f;->c:Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->a(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method
