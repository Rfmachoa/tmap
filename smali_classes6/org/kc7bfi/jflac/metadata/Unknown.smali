.class public Lorg/kc7bfi/jflac/metadata/Unknown;
.super Lorg/kc7bfi/jflac/metadata/Metadata;
.source "Unknown.java"


# instance fields
.field public data:[B


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

    if-lez p2, :cond_0

    .line 2
    new-array p3, p2, [B

    iput-object p3, p0, Lorg/kc7bfi/jflac/metadata/Unknown;->data:[B

    .line 3
    invoke-virtual {p1, p3, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    :cond_0
    return-void
.end method
