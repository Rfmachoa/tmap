.class public Laa/a;
.super Ljava/io/ByteArrayOutputStream;
.source "DirectByteArrayOutputStreamUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BI)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-gt p1, v0, :cond_1

    add-int v1, p1, p3

    if-gt v1, v0, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {p2, v0, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return v0
.end method
