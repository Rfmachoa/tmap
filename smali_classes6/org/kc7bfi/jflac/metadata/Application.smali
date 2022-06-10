.class public Lorg/kc7bfi/jflac/metadata/Application;
.super Lorg/kc7bfi/jflac/metadata/Metadata;
.source "Application.java"


# static fields
.field private static final APPLICATION_ID_LEN:I = 0x20


# instance fields
.field private data:[B

.field private id:[B


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

    const/4 p3, 0x4

    new-array v0, p3, [B

    .line 2
    iput-object v0, p0, Lorg/kc7bfi/jflac/metadata/Application;->id:[B

    .line 3
    invoke-virtual {p1, v0, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    add-int/lit8 p2, p2, -0x4

    if-lez p2, :cond_0

    .line 4
    new-array p3, p2, [B

    iput-object p3, p0, Lorg/kc7bfi/jflac/metadata/Application;->data:[B

    .line 5
    invoke-virtual {p1, p3, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    :cond_0
    return-void
.end method
