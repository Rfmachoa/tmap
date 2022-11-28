.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->k(IILcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->n(I)V

    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->q(ID)V

    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->t(I)I

    move-result p1

    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->w(IJ)V

    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->y(I)Z

    move-result p1

    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->F(IJJ)V

    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor$b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;->G(ILjava/lang/String;)V

    return-void
.end method
