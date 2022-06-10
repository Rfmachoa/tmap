.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c$a;->a:I

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c$a;->b:J

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->v()J

    move-result-wide v0

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c$a;-><init>(IJ)V

    return-object p1
.end method
