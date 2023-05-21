.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/f;
.super Ljava/lang/Object;
.source "StreamNameChunk.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->D(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
