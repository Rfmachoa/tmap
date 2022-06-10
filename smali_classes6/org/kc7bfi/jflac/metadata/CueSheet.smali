.class public Lorg/kc7bfi/jflac/metadata/CueSheet;
.super Lorg/kc7bfi/jflac/metadata/Metadata;
.source "CueSheet.java"


# static fields
.field private static final CUESHEET_IS_CD_LEN:I = 0x1

.field private static final CUESHEET_LEAD_IN_LEN:I = 0x40

.field private static final CUESHEET_MEDIA_CATALOG_NUMBER_LEN:I = 0x400

.field private static final CUESHEET_NUM_TRACKS_LEN:I = 0x8

.field private static final CUESHEET_RESERVED_LEN:I = 0x817


# instance fields
.field public isCD:Z

.field public leadIn:J

.field public mediaCatalogNumber:[B

.field public numTracks:I

.field public tracks:[Lorg/kc7bfi/jflac/metadata/CueTrack;


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/kc7bfi/jflac/metadata/Metadata;-><init>(Z)V

    const/16 p2, 0x81

    new-array p2, p2, [B

    .line 2
    iput-object p2, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->mediaCatalogNumber:[B

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->leadIn:J

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->isCD:Z

    .line 5
    iput p3, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->numTracks:I

    const/16 v0, 0x80

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    const/16 p2, 0x40

    .line 7
    invoke-virtual {p1, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawULong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->leadIn:J

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->isCD:Z

    const/16 p2, 0x817

    .line 9
    invoke-virtual {p1, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->skipBitsNoCRC(I)V

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result p2

    iput p2, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->numTracks:I

    if-lez p2, :cond_1

    .line 11
    new-array p2, p2, [Lorg/kc7bfi/jflac/metadata/CueTrack;

    iput-object p2, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->tracks:[Lorg/kc7bfi/jflac/metadata/CueTrack;

    .line 12
    :goto_1
    iget p2, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->numTracks:I

    if-ge p3, p2, :cond_1

    .line 13
    iget-object p2, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->tracks:[Lorg/kc7bfi/jflac/metadata/CueTrack;

    new-instance v0, Lorg/kc7bfi/jflac/metadata/CueTrack;

    invoke-direct {v0, p1}, Lorg/kc7bfi/jflac/metadata/CueTrack;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;)V

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public isLegal(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kc7bfi/jflac/metadata/Violation;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x24c

    if-eqz p1, :cond_2

    .line 1
    iget-wide v4, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->leadIn:J

    const-wide/32 v6, 0x15888

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 2
    rem-long/2addr v4, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "CD-DA cue sheet lead-in length must be evenly divisible by 588 samples"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "CD-DA cue sheet must have a lead-in length of at least 2 seconds"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget v4, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->numTracks:I

    if-eqz v4, :cond_14

    const/16 v5, 0xaa

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    .line 6
    iget-object v7, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->tracks:[Lorg/kc7bfi/jflac/metadata/CueTrack;

    sub-int/2addr v4, v6

    aget-object v4, v7, v4

    iget-byte v4, v4, Lorg/kc7bfi/jflac/metadata/CueTrack;->number:B

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "CD-DA cue sheet must have a lead-out track number 170 (0xAA)"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v4, 0x0

    move v7, v4

    .line 8
    :goto_2
    iget v8, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->numTracks:I

    if-ge v7, v8, :cond_13

    .line 9
    iget-object v9, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->tracks:[Lorg/kc7bfi/jflac/metadata/CueTrack;

    aget-object v10, v9, v7

    iget-byte v10, v10, Lorg/kc7bfi/jflac/metadata/CueTrack;->number:B

    if-eqz v10, :cond_12

    if-eqz p1, :cond_7

    .line 10
    aget-object v10, v9, v7

    iget-byte v10, v10, Lorg/kc7bfi/jflac/metadata/CueTrack;->number:B

    if-lt v10, v6, :cond_5

    aget-object v10, v9, v7

    iget-byte v10, v10, Lorg/kc7bfi/jflac/metadata/CueTrack;->number:B

    const/16 v11, 0x63

    if-le v10, v11, :cond_7

    :cond_5
    aget-object v10, v9, v7

    iget-byte v10, v10, Lorg/kc7bfi/jflac/metadata/CueTrack;->number:B

    if-ne v10, v5, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "CD-DA cue sheet track number must be 1-99 or 170"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 12
    aget-object v10, v9, v7

    iget-wide v10, v10, Lorg/kc7bfi/jflac/metadata/CueTrack;->offset:J

    rem-long/2addr v10, v2

    cmp-long v10, v10, v0

    if-nez v10, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "CD-DA cue sheet track offset must be evenly divisible by 588 samples"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_c

    .line 14
    aget-object v8, v9, v7

    iget-byte v8, v8, Lorg/kc7bfi/jflac/metadata/CueTrack;->numIndices:B

    if-eqz v8, :cond_b

    .line 15
    aget-object v8, v9, v7

    iget-object v8, v8, Lorg/kc7bfi/jflac/metadata/CueTrack;->indices:[Lorg/kc7bfi/jflac/metadata/CueIndex;

    aget-object v8, v8, v4

    iget-byte v8, v8, Lorg/kc7bfi/jflac/metadata/CueIndex;->number:B

    if-gt v8, v6, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "cue sheet track\'s first index number must be 0 or 1"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "cue sheet track must have at least one index point"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    move v8, v4

    .line 18
    :goto_6
    iget-object v9, p0, Lorg/kc7bfi/jflac/metadata/CueSheet;->tracks:[Lorg/kc7bfi/jflac/metadata/CueTrack;

    aget-object v10, v9, v7

    iget-byte v10, v10, Lorg/kc7bfi/jflac/metadata/CueTrack;->numIndices:B

    if-ge v8, v10, :cond_11

    if-eqz p1, :cond_e

    .line 19
    aget-object v10, v9, v7

    iget-object v10, v10, Lorg/kc7bfi/jflac/metadata/CueTrack;->indices:[Lorg/kc7bfi/jflac/metadata/CueIndex;

    aget-object v10, v10, v8

    iget-wide v10, v10, Lorg/kc7bfi/jflac/metadata/CueIndex;->offset:J

    rem-long/2addr v10, v2

    cmp-long v10, v10, v0

    if-nez v10, :cond_d

    goto :goto_7

    .line 20
    :cond_d
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "CD-DA cue sheet track index offset must be evenly divisible by 588 samples"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    if-lez v8, :cond_10

    .line 21
    aget-object v10, v9, v7

    iget-object v10, v10, Lorg/kc7bfi/jflac/metadata/CueTrack;->indices:[Lorg/kc7bfi/jflac/metadata/CueIndex;

    aget-object v10, v10, v8

    iget-byte v10, v10, Lorg/kc7bfi/jflac/metadata/CueIndex;->number:B

    aget-object v9, v9, v7

    iget-object v9, v9, Lorg/kc7bfi/jflac/metadata/CueTrack;->indices:[Lorg/kc7bfi/jflac/metadata/CueIndex;

    add-int/lit8 v11, v8, -0x1

    aget-object v9, v9, v11

    iget-byte v9, v9, Lorg/kc7bfi/jflac/metadata/CueIndex;->number:B

    add-int/2addr v9, v6

    if-ne v10, v9, :cond_f

    goto :goto_8

    .line 22
    :cond_f
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "cue sheet track index numbers must increase by 1"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 23
    :cond_12
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "cue sheet may not have a track number 0"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    return-void

    .line 24
    :cond_14
    new-instance p1, Lorg/kc7bfi/jflac/metadata/Violation;

    const-string v0, "cue sheet must have at least one track (the lead-out)"

    invoke-direct {p1, v0}, Lorg/kc7bfi/jflac/metadata/Violation;-><init>(Ljava/lang/String;)V

    throw p1
.end method
