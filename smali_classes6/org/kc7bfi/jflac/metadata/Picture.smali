.class public Lorg/kc7bfi/jflac/metadata/Picture;
.super Lorg/kc7bfi/jflac/metadata/Metadata;
.source "Picture.java"


# instance fields
.field private descString:Ljava/lang/String;

.field private descStringByteCount:I

.field public image:[B

.field private mimeString:Ljava/lang/String;

.field private mimeTypeByteCount:I

.field private picBitsPerPixel:I

.field private picByteCount:I

.field private picColorCount:I

.field private picPixelHeight:I

.field private picPixelWidth:I

.field private pictureType:I


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/kc7bfi/jflac/metadata/Metadata;-><init>(Z)V

    const/16 p3, 0x20

    .line 2
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    iput v0, p0, Lorg/kc7bfi/jflac/metadata/Picture;->pictureType:I

    .line 3
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    iput v0, p0, Lorg/kc7bfi/jflac/metadata/Picture;->mimeTypeByteCount:I

    .line 4
    new-array v1, v0, [B

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    .line 6
    iget v0, p0, Lorg/kc7bfi/jflac/metadata/Picture;->mimeTypeByteCount:I

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x40

    .line 7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lorg/kc7bfi/jflac/metadata/Picture;->mimeString:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    iput v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->descStringByteCount:I

    add-int/2addr v0, p3

    if-eqz v1, :cond_0

    .line 9
    new-array v2, v1, [B

    .line 10
    invoke-virtual {p1, v2, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->descString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->descStringByteCount:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->descString:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    iput v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picPixelWidth:I

    add-int/2addr v0, p3

    .line 15
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    iput v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picPixelHeight:I

    add-int/2addr v0, p3

    .line 16
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    iput v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picBitsPerPixel:I

    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    iput v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picColorCount:I

    add-int/2addr v0, p3

    .line 18
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    iput v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picByteCount:I

    add-int/2addr v0, p3

    .line 19
    new-array p3, v1, [B

    iput-object p3, p0, Lorg/kc7bfi/jflac/metadata/Picture;->image:[B

    .line 20
    invoke-virtual {p1, p3, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    .line 21
    iget p3, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picByteCount:I

    mul-int/lit8 p3, p3, 0x8

    add-int/2addr p3, v0

    .line 22
    div-int/lit8 p3, p3, 0x8

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Picture:  Type="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->pictureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MIME type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->mimeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Description=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->descString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" Pixels (WxH)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picPixelWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picPixelHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Color Depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picBitsPerPixel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Color Count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picColorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Picture Size (bytes)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/Picture;->picByteCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
