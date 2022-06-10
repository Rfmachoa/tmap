.class public Lorg/kc7bfi/jflac/metadata/CueTrack;
.super Ljava/lang/Object;
.source "CueTrack.java"


# static fields
.field private static final CUESHEET_TRACK_ISRC_LEN:I = 0x60

.field private static final CUESHEET_TRACK_NUMBER_LEN:I = 0x8

.field private static final CUESHEET_TRACK_NUM_INDICES_LEN:I = 0x8

.field private static final CUESHEET_TRACK_OFFSET_LEN:I = 0x40

.field private static final CUESHEET_TRACK_PRE_EMPHASIS_LEN:I = 0x1

.field private static final CUESHEET_TRACK_RESERVED_LEN:I = 0x6e

.field private static final CUESHEET_TRACK_TYPE_LEN:I = 0x1


# instance fields
.field public indices:[Lorg/kc7bfi/jflac/metadata/CueIndex;

.field public isrc:[B

.field public numIndices:B

.field public number:B

.field public offset:J

.field public preEmphasis:I

.field public type:I


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->isrc:[B

    const/16 v0, 0x40

    .line 3
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawULong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->offset:J

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->number:B

    .line 5
    iget-object v1, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->isrc:[B

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v2

    iput v2, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->type:I

    .line 7
    invoke-virtual {p1, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    iput v1, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->preEmphasis:I

    const/16 v1, 0x6e

    .line 8
    invoke-virtual {p1, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->skipBitsNoCRC(I)V

    .line 9
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->numIndices:B

    if-lez v0, :cond_0

    .line 10
    new-array v0, v0, [Lorg/kc7bfi/jflac/metadata/CueIndex;

    iput-object v0, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->indices:[Lorg/kc7bfi/jflac/metadata/CueIndex;

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-byte v1, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->numIndices:B

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/kc7bfi/jflac/metadata/CueTrack;->indices:[Lorg/kc7bfi/jflac/metadata/CueIndex;

    new-instance v2, Lorg/kc7bfi/jflac/metadata/CueIndex;

    invoke-direct {v2, p1}, Lorg/kc7bfi/jflac/metadata/CueIndex;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
