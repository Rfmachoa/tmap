.class public interface abstract Lim/o;
.super Ljava/lang/Object;
.source "BufferedSource.kt"

# interfaces
.implements Lim/m0;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010 \u001a\u00020\u001fH&J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001fH&J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001fH&J \u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011H&J\u0018\u0010&\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\'H&J\u0008\u0010*\u001a\u00020)H&J\u0010\u0010+\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u0007H&J\n\u0010,\u001a\u0004\u0018\u00010)H&J\u0008\u0010-\u001a\u00020)H&J\u0010\u0010/\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0007H&J\u0008\u00100\u001a\u00020\u0011H&J\u0010\u00103\u001a\u00020)2\u0006\u00102\u001a\u000201H&J\u0018\u00104\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00102\u001a\u000201H&J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000cH&J\u0018\u00108\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0007H&J \u0010:\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H&J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0019H&J\u0018\u0010=\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u0007H&J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0019H&J\u0018\u0010@\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u0007H&J\u0018\u0010A\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0019H&J(\u0010C\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011H&J\u0008\u0010D\u001a\u00020\u0000H&J\u0008\u0010F\u001a\u00020EH&R\u0014\u0010I\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lim/o;",
        "Lim/m0;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lim/m;",
        "d",
        "",
        "b1",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "E0",
        "request",
        "",
        "readByte",
        "",
        "readShort",
        "y0",
        "",
        "readInt",
        "G1",
        "readLong",
        "z0",
        "f1",
        "Y1",
        "skip",
        "Lokio/ByteString;",
        "A1",
        "P0",
        "Lim/c0;",
        "options",
        "C0",
        "",
        "Y0",
        "u0",
        "sink",
        "read",
        "readFully",
        "offset",
        "T",
        "Lim/k0;",
        "P",
        "",
        "K1",
        "J0",
        "J",
        "q0",
        "limit",
        "N",
        "w1",
        "Ljava/nio/charset/Charset;",
        "charset",
        "s1",
        "L1",
        "b",
        "I0",
        "fromIndex",
        "F",
        "toIndex",
        "H",
        "bytes",
        "D",
        "k",
        "targetBytes",
        "I",
        "D0",
        "b0",
        "bytesOffset",
        "s0",
        "peek",
        "Ljava/io/InputStream;",
        "Z1",
        "getBuffer",
        "()Lim/m;",
        "buffer",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A1()Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C0(Lim/c0;)I
    .param p1    # Lim/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(Lokio/ByteString;)J
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D0(Lokio/ByteString;J)J
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(BJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G1()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(BJJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(Lokio/ByteString;)J
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I0(B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract J0(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K1()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L1(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract P(Lim/k0;)J
    .param p1    # Lim/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P0(J)Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract T(Lim/m;J)V
    .param p1    # Lim/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y0()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Y1()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z1()Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b0(JLokio/ByteString;)Z
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b1()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Lim/m;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f1()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBuffer()Lim/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(Lokio/ByteString;J)J
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peek()Lim/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFully([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readShort()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s0(JLokio/ByteString;II)Z
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract skip(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u0(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w1()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y0()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
