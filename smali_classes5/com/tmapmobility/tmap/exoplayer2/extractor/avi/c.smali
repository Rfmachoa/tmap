.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;
.super Ljava/lang/Object;
.source "AviStreamHeaderChunk.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/a;


# static fields
.field public static final g:Ljava/lang/String; = "AviStreamHeaderChunk"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->a:I

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->b:I

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->c:I

    .line 5
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->d:I

    .line 6
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->e:I

    .line 7
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->f:I

    return-void
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v4

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v6

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 10
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 7

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->e:I

    int-to-long v1, v0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->c:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->d:I

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->a:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    const-string v0, "Found unsupported streamType fourCC: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
