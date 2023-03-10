.class public Lorg/kc7bfi/jflac/metadata/VorbisComment;
.super Lorg/kc7bfi/jflac/metadata/Metadata;
.source "VorbisComment.java"


# instance fields
.field public comments:[Lorg/kc7bfi/jflac/metadata/VorbisString;

.field public numComments:I

.field public vendorString:[B


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/kc7bfi/jflac/metadata/Metadata;-><init>(Z)V

    const/4 p2, 0x0

    new-array p3, p2, [B

    .line 2
    iput-object p3, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->vendorString:[B

    .line 3
    iput p2, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->numComments:I

    .line 4
    invoke-virtual {p1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawIntLittleEndian()I

    move-result p3

    .line 5
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->vendorString:[B

    .line 6
    array-length v0, p3

    invoke-virtual {p1, p3, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    .line 7
    invoke-virtual {p1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawIntLittleEndian()I

    move-result p3

    iput p3, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->numComments:I

    if-lez p3, :cond_0

    .line 8
    new-array p3, p3, [Lorg/kc7bfi/jflac/metadata/VorbisString;

    iput-object p3, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->comments:[Lorg/kc7bfi/jflac/metadata/VorbisString;

    .line 9
    :cond_0
    :goto_0
    iget p3, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->numComments:I

    if-ge p2, p3, :cond_1

    .line 10
    iget-object p3, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->comments:[Lorg/kc7bfi/jflac/metadata/VorbisString;

    new-instance v0, Lorg/kc7bfi/jflac/metadata/VorbisString;

    invoke-direct {v0, p1}, Lorg/kc7bfi/jflac/metadata/VorbisString;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCommentByName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->comments:[Lorg/kc7bfi/jflac/metadata/VorbisString;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/kc7bfi/jflac/metadata/VorbisString;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3d

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "VendorString \'"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->vendorString:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "VorbisComment (count="

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->numComments:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->numComments:I

    if-ge v1, v2, :cond_0

    const-string v2, "\n\t"

    .line 7
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lorg/kc7bfi/jflac/metadata/VorbisComment;->comments:[Lorg/kc7bfi/jflac/metadata/VorbisString;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/kc7bfi/jflac/metadata/VorbisString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
