.class public Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
.super Lorg/apache/commons/lang3/text/translate/CodePointTranslator;
.source "UnicodeEscaper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final above:I

.field private final below:I

.field private final between:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CodePointTranslator;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->below:I

    .line 4
    iput p2, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->above:I

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->between:Z

    return-void
.end method

.method public static above(I)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    move-result-object p0

    return-object p0
.end method

.method public static below(I)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    move-result-object p0

    return-object p0
.end method

.method public static between(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    return-object v0
.end method

.method public static outsideOf(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public toUtf16Escape(I)Ljava/lang/String;
    .locals 1

    const-string v0, "\\u"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->hex(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public translate(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->between:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->below:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->above:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->below:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->above:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0xffff

    if-le p1, v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->toUtf16Escape(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "\\u"

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->HEX_DIGITS:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 7
    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 8
    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p1, p1, 0xf

    .line 9
    aget-char p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
