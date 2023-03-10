.class public Lorg/kc7bfi/jflac/metadata/Padding;
.super Lorg/kc7bfi/jflac/metadata/Metadata;
.source "Padding.java"


# instance fields
.field private length:I


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/kc7bfi/jflac/metadata/Metadata;-><init>(Z)V

    .line 2
    iput p2, p0, Lorg/kc7bfi/jflac/metadata/Padding;->length:I

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Padding (Length="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/kc7bfi/jflac/metadata/Padding;->length:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
