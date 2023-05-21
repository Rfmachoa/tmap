.class public Lorg/kc7bfi/jflac/metadata/SeekPoint;
.super Ljava/lang/Object;
.source "SeekPoint.java"


# static fields
.field private static final SEEKPOINT_FRAME_SAMPLES_LEN:I = 0x10

.field private static final SEEKPOINT_SAMPLE_NUMBER_LEN:I = 0x40

.field private static final SEEKPOINT_STREAM_OFFSET_LEN:I = 0x40


# instance fields
.field public frameSamples:I

.field public sampleNumber:J

.field public streamOffset:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->sampleNumber:J

    .line 7
    iput-wide p3, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->streamOffset:J

    .line 8
    iput p5, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->frameSamples:I

    return-void
.end method

.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawULong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->sampleNumber:J

    .line 3
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawULong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->streamOffset:J

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result p1

    iput p1, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->frameSamples:I

    return-void
.end method


# virtual methods
.method public getFrameSamples()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->frameSamples:I

    return v0
.end method

.method public getSampleNumber()J
    .locals 2

    iget-wide v0, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->sampleNumber:J

    return-wide v0
.end method

.method public getStreamOffset()J
    .locals 2

    iget-wide v0, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->streamOffset:J

    return-wide v0
.end method

.method public setStreamOffset(J)V
    .locals 0

    iput-wide p1, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->streamOffset:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "sampleNumber="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->sampleNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " streamOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->streamOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frameSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->frameSamples:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/kc7bfi/jflac/io/BitOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->sampleNumber:J

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawULong(JI)V

    .line 2
    iget-wide v0, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->streamOffset:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawULong(JI)V

    .line 3
    iget v0, p0, Lorg/kc7bfi/jflac/metadata/SeekPoint;->frameSamples:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    return-void
.end method
