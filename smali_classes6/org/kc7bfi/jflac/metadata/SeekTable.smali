.class public Lorg/kc7bfi/jflac/metadata/SeekTable;
.super Lorg/kc7bfi/jflac/metadata/Metadata;
.source "SeekTable.java"


# static fields
.field private static final SEEKPOINT_LENGTH_BYTES:I = 0x12


# instance fields
.field public points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;


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

    .line 2
    div-int/lit8 p3, p2, 0x12

    .line 3
    new-array p3, p3, [Lorg/kc7bfi/jflac/metadata/SeekPoint;

    iput-object p3, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 5
    new-instance v1, Lorg/kc7bfi/jflac/metadata/SeekPoint;

    invoke-direct {v1, p1}, Lorg/kc7bfi/jflac/metadata/SeekPoint;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;)V

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p2, 0x12

    sub-int/2addr p2, p3

    if-lez p2, :cond_1

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    :cond_1
    return-void
.end method

.method public constructor <init>([Lorg/kc7bfi/jflac/metadata/SeekPoint;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lorg/kc7bfi/jflac/metadata/Metadata;-><init>(Z)V

    .line 8
    iput-object p1, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    return-void
.end method


# virtual methods
.method public calcLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x12

    return v0
.end method

.method public getSeekPoint(I)Lorg/kc7bfi/jflac/metadata/SeekPoint;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public numberOfPoints()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "SeekTable: points="

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    const-string v3, "\tPoint "

    .line 4
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/kc7bfi/jflac/metadata/SeekPoint;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/kc7bfi/jflac/io/BitOutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(ZI)V

    const/4 p2, 0x3

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    .line 3
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/metadata/SeekTable;->calcLength()I

    move-result p2

    const/16 v0, 0x18

    invoke-virtual {p1, p2, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/kc7bfi/jflac/metadata/SeekTable;->points:[Lorg/kc7bfi/jflac/metadata/SeekPoint;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 5
    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lorg/kc7bfi/jflac/metadata/SeekPoint;->write(Lorg/kc7bfi/jflac/io/BitOutputStream;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->flushByteAligned()V

    return-void
.end method
