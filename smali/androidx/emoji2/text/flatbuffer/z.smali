.class public Landroidx/emoji2/text/flatbuffer/z;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "Utf8Old.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/z$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/y;->a:Landroidx/emoji2/text/flatbuffer/y;

    .line 2
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/text/flatbuffer/z;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    return-void
.end method

.method public static synthetic f()Landroidx/emoji2/text/flatbuffer/z$a;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/z$a;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/z$a;-><init>()V

    return-object v0
.end method

.method public static synthetic g()Landroidx/emoji2/text/flatbuffer/z$a;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/z$a;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/z$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/z;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/z$a;

    iget-object v0, v0, Landroidx/emoji2/text/flatbuffer/z$a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad encoding"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/z;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/z$a;

    .line 2
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/z$a;->c:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/z;->c(Ljava/lang/CharSequence;)I

    .line 4
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/z$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/z;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/z$a;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/z$a;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 3
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/z$a;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    :cond_0
    const/16 v2, 0x80

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/emoji2/text/flatbuffer/z$a;->d:Ljava/nio/ByteBuffer;

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/z$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iput-object p1, v0, Landroidx/emoji2/text/flatbuffer/z$a;->c:Ljava/lang/CharSequence;

    .line 7
    instance-of v1, p1, Ljava/nio/CharBuffer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/z$a;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/z$a;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad character encoding"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/z$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/z$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    return p1
.end method
