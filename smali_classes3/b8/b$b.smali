.class public Lb8/b$b;
.super Ljava/lang/Object;
.source "TLVUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$b$a;,
        Lb8/b$b$b;
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
    iput-object p1, p0, Lb8/b$b;->a:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;Lb8/b$b$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lb8/c;->a(S)I

    move-result v0

    invoke-static {p1, v0}, Lb8/b$b$b;->a(Lb8/b$b$b;I)I

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lb8/c;->a(S)I

    move-result v0

    invoke-static {p1, v0}, Lb8/b$b$b;->c(Lb8/b$b$b;I)I

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lb8/b$b$b;->e(Lb8/b$b$b;I)I

    return-void
.end method


# virtual methods
.method public a(I[B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/List<",
            "Lb8/b$b$a;",
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
    iget-object v2, p0, Lb8/b$b;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    array-length v2, p2

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 7
    new-instance v3, Lb8/b$b$a;

    invoke-direct {v3, p0}, Lb8/b$b$a;-><init>(Lb8/b$b;)V

    .line 8
    invoke-static {v1, v3}, Lb8/b$b;->b(Ljava/nio/ByteBuffer;Lb8/b$b$b;)V

    .line 9
    invoke-virtual {v3}, Lb8/b$b$b;->b()I

    move-result v4

    and-int/2addr v4, p1

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lb8/b$b$b;->d()I

    move-result v4

    .line 11
    new-array v5, v4, [B

    invoke-static {v3, v5}, Lb8/b$b$a;->i(Lb8/b$b$a;[B)[B

    .line 12
    invoke-virtual {v3}, Lb8/b$b$b;->f()I

    move-result v5

    invoke-static {v3}, Lb8/b$b$a;->h(Lb8/b$b$a;)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p2, v5, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dataBytes is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
