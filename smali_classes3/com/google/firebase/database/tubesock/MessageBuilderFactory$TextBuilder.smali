.class Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;
.super Ljava/lang/Object;
.source "MessageBuilderFactory.java"

# interfaces
.implements Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/tubesock/MessageBuilderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBuilder"
.end annotation


# static fields
.field private static localDecoder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private static localEncoder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private builder:Ljava/lang/StringBuilder;

.field private carryOver:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder$1;

    invoke-direct {v0}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder$1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->localDecoder:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder$2;

    invoke-direct {v0}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder$2;-><init>()V

    sput-object v0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->localEncoder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->builder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private decodeString([B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->localDecoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private decodeStringStreaming([B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->getBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->localDecoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    sget-object v3, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->localDecoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/CharsetDecoder;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->carryOver:Ljava/nio/ByteBuffer;

    .line 9
    :cond_2
    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->localEncoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    return-object v0
.end method

.method private getBuffer([B)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->carryOver:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->carryOver:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->carryOver:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendBytes([B)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->decodeString([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toMessage()Lcom/google/firebase/database/tubesock/WebSocketMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->carryOver:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketMessage;

    iget-object v1, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketMessage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
