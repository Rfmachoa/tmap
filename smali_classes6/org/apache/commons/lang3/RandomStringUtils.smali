.class public Lorg/apache/commons/lang3/RandomStringUtils;
.super Ljava/lang/Object;
.source "RandomStringUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final RANDOM:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static random(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ)Ljava/lang/String;
    .locals 7

    .line 3
    sget-object v6, Lorg/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs random(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .line 4
    sget-object v6, Lorg/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p0, :cond_13

    if-eqz p5, :cond_2

    .line 5
    array-length v0, p5

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The chars array must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v0, "Parameter end ("

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz p5, :cond_3

    .line 7
    array-length p2, p5

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    const p2, 0x10ffff

    goto :goto_1

    :cond_4
    const/16 p2, 0x7b

    const/16 p1, 0x20

    goto :goto_1

    :cond_5
    if-le p2, p1, :cond_12

    :goto_1
    if-nez p5, :cond_8

    const/16 v1, 0x41

    const/16 v2, 0x30

    if-eqz p4, :cond_6

    if-le p2, v2, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    if-le p2, v1, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ") must be greater then ("

    const-string p3, ") for generating digits or greater then ("

    .line 9
    invoke-static {v0, p2, p1, v2, p3}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") for generating letters."

    .line 10
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int/2addr p2, p1

    :goto_3
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_11

    if-nez p5, :cond_9

    .line 13
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v3, 0x12

    if-eq v2, v3, :cond_a

    const/16 v3, 0x13

    if-eq v2, v3, :cond_a

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    aget-char p0, p5, p0

    .line 16
    :goto_4
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-nez v1, :cond_b

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    :cond_a
    add-int/lit8 p0, v1, 0x1

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_c

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_c
    if-eqz p4, :cond_d

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    if-nez p3, :cond_10

    if-nez p4, :cond_10

    .line 19
    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    if-ne v2, p0, :cond_f

    add-int/lit8 v1, v1, -0x1

    :cond_f
    :goto_5
    move p0, v1

    goto :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 20
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, ") must be greater than start ("

    const-string p4, ")"

    .line 22
    invoke-static {v0, p2, p3, p1, p4}, Lq0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested random string length "

    const-string p3, " is less than 0."

    .line 25
    invoke-static {p2, p0, p3}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static random(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 51
    sget-object v6, Lorg/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->random(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs random(I[C)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    sget-object v6, Lorg/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 54
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lorg/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphabetic(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphabetic(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomAlphabetic(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphanumeric(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphanumeric(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomAlphanumeric(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAscii(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    const/16 v1, 0x7f

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v2}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAscii(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomAscii(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomGraph(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x21

    const/16 v1, 0x7e

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v2}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomGraph(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomGraph(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomNumeric(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomNumeric(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomNumeric(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomPrint(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    const/16 v1, 0x7e

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v2}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomPrint(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomPrint(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method