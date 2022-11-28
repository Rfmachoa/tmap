.class public final Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
.super Ljava/lang/Object;
.source "DecoderReuseEvaluation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation$DecoderDiscardReasons;,
        Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation$DecoderReuseResult;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0x40

.field public static final q:I = 0x80

.field public static final r:I = 0x100

.field public static final s:I = 0x200

.field public static final t:I = 0x400

.field public static final u:I = 0x800

.field public static final v:I = 0x1000

.field public static final w:I = 0x2000

.field public static final x:I = 0x4000


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 7
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->e:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    invoke-virtual {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
