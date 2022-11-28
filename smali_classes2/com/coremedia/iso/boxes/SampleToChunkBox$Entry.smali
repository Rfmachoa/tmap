.class public Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
.super Ljava/lang/Object;
.source "SampleToChunkBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SampleToChunkBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public firstChunk:J

.field public sampleDescriptionIndex:J

.field public samplesPerChunk:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .line 3
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    .line 4
    iput-wide p5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    return-void
.end method


# virtual methods
.method public getFirstChunk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    return-wide v0
.end method

.method public getSampleDescriptionIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    return-wide v0
.end method

.method public getSamplesPerChunk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    return-wide v0
.end method

.method public setFirstChunk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    return-void
.end method

.method public setSampleDescriptionIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    return-void
.end method

.method public setSamplesPerChunk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{firstChunk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerChunk="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDescriptionIndex="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lv5/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
