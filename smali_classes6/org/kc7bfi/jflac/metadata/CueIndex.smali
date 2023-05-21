.class public Lorg/kc7bfi/jflac/metadata/CueIndex;
.super Ljava/lang/Object;
.source "CueIndex.java"


# static fields
.field private static final CUESHEET_INDEX_NUMBER_LEN:I = 0x8

.field private static final CUESHEET_INDEX_OFFSET_LEN:I = 0x40

.field private static final CUESHEET_INDEX_RESERVED_LEN:I = 0x18


# instance fields
.field public number:B

.field public offset:J


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;)V
    .locals 2
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

    move-result-wide v0

    iput-wide v0, p0, Lorg/kc7bfi/jflac/metadata/CueIndex;->offset:J

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/kc7bfi/jflac/metadata/CueIndex;->number:B

    const/16 v0, 0x18

    .line 4
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->skipBitsNoCRC(I)V

    return-void
.end method
