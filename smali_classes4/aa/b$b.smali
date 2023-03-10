.class public Laa/b$b;
.super Ljava/lang/Object;
.source "TLVUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/b$b$a;,
        Laa/b$b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa/b$b;->a:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;Laa/b$b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    iput v0, p1, Laa/b$b$b;->a:I

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    .line 4
    iput v0, p1, Laa/b$b$b;->b:I

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    .line 6
    iput p0, p1, Laa/b$b$b;->c:I

    return-void
.end method


# virtual methods
.method public a(I[B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/List<",
            "Laa/b$b$a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Laa/b$b;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    array-length v2, p2

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 7
    new-instance v3, Laa/b$b$a;

    invoke-direct {v3, p0}, Laa/b$b$a;-><init>(Laa/b$b;)V

    .line 8
    invoke-static {v1, v3}, Laa/b$b;->b(Ljava/nio/ByteBuffer;Laa/b$b$b;)V

    .line 9
    iget v4, v3, Laa/b$b$b;->a:I

    and-int/2addr v4, p1

    if-nez v4, :cond_0

    .line 10
    iget v4, v3, Laa/b$b$b;->b:I

    .line 11
    new-array v5, v4, [B

    .line 12
    iput-object v5, v3, Laa/b$b$a;->e:[B

    .line 13
    iget v6, v3, Laa/b$b$b;->c:I

    const/4 v7, 0x0

    .line 14
    invoke-static {p2, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dataBytes is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
