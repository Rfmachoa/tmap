.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$AacAudioObjectType;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AacUtil"

.field public static final b:I = 0x400

.field public static final c:I = 0x400

.field public static final d:I = 0x800

.field public static final e:I = 0x200

.field public static final f:I = 0x186a0

.field public static final g:I = 0x3e80

.field public static final h:I = 0x1b58

.field public static final i:I = 0x3e800

.field public static final j:I = 0x1f40

.field public static final k:I = 0xf

.field public static final l:[I

.field public static final m:I = -0x1

.field public static final n:[I

.field public static final o:Ljava/lang/String; = "mp4a.40."

.field public static final p:I = 0x2

.field public static final q:I = 0x5

.field public static final r:I = 0x16

.field public static final s:I = 0x17

.field public static final t:I = 0x1d

.field public static final u:I = 0x1f

.field public static final v:I = 0x2a


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->l:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_0
    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->l:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 2
    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->n:[I

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 4
    aget v4, v4, v0

    if-ne p1, v4, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v1, :cond_4

    if-eq v2, v1, :cond_4

    const/4 p0, 0x2

    .line 5
    invoke-static {p0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->b(III)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid sample rate or number of channels: "

    const-string v2, ", "

    .line 7
    invoke-static {v1, p0, v2, p1}, Landroidx/emoji2/text/flatbuffer/x;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(III)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    .line 3
    sget-object p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->l:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/util/a0;Z)Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->c(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->d(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I

    move-result v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    const-string v4, "mp4a.40."

    .line 4
    invoke-static {v4, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->d(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I

    move-result v1

    .line 6
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->c(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I

    move-result v0

    const/16 v5, 0x16

    if-ne v0, v5, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    :cond_1
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x11

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->g(Lcom/tmapmobility/tmap/exoplayer2/util/a0;II)V

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p0

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->n:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    .line 13
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;

    .line 14
    invoke-direct {p1, v1, p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_5
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static f([B)Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 2
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->e(Lcom/tmapmobility/tmap/exoplayer2/util/a0;Z)Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/util/a0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AacUtil"

    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 2
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v0

    if-eqz p2, :cond_8

    const/4 p2, 0x6

    const/16 v1, 0x14

    const/4 v2, 0x3

    if-eq p1, p2, :cond_2

    if-ne p1, v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    :cond_3
    if-eqz v0, :cond_7

    const/16 p2, 0x16

    if-ne p1, p2, :cond_4

    const/16 p2, 0x10

    .line 7
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    :cond_4
    const/16 p2, 0x11

    if-eq p1, p2, :cond_5

    const/16 p2, 0x13

    if-eq p1, p2, :cond_5

    if-eq p1, v1, :cond_5

    const/16 p2, 0x17

    if-ne p1, p2, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    :cond_6
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    :cond_7
    return-void

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
