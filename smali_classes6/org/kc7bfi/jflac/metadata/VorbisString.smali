.class public Lorg/kc7bfi/jflac/metadata/VorbisString;
.super Ljava/lang/Object;
.source "VorbisString.java"


# instance fields
.field public entry:[B


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

    .line 2
    invoke-virtual {p1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawIntLittleEndian()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/kc7bfi/jflac/metadata/VorbisString;->entry:[B

    .line 4
    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/kc7bfi/jflac/metadata/VorbisString;->entry:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
