.class public Lorg/kc7bfi/jflac/util/ByteData;
.super Ljava/lang/Object;
.source "ByteData.java"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x100


# instance fields
.field private data:[B

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x100

    .line 2
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/kc7bfi/jflac/util/ByteData;->data:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/kc7bfi/jflac/util/ByteData;->len:I

    return-void
.end method


# virtual methods
.method public append(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/ByteData;->data:[B

    iget v1, p0, Lorg/kc7bfi/jflac/util/ByteData;->len:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/kc7bfi/jflac/util/ByteData;->len:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public getData(I)B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/ByteData;->data:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/ByteData;->data:[B

    return-object v0
.end method

.method public getLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/util/ByteData;->len:I

    return v0
.end method

.method public setLen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/ByteData;->data:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length p1, v0

    .line 3
    :cond_0
    iput p1, p0, Lorg/kc7bfi/jflac/util/ByteData;->len:I

    return-void
.end method
