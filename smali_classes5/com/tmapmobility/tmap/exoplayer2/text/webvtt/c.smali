.class public final Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;
.super Ljava/lang/Object;
.source "WebvttCssParser.java"


# static fields
.field public static final c:Ljava/lang/String; = "WebvttCssParser"

.field public static final d:Ljava/lang/String; = "{"

.field public static final e:Ljava/lang/String; = "}"

.field public static final f:Ljava/lang/String; = "color"

.field public static final g:Ljava/lang/String; = "background-color"

.field public static final h:Ljava/lang/String; = "font-family"

.field public static final i:Ljava/lang/String; = "font-weight"

.field public static final j:Ljava/lang/String; = "font-size"

.field public static final k:Ljava/lang/String; = "ruby-position"

.field public static final l:Ljava/lang/String; = "over"

.field public static final m:Ljava/lang/String; = "under"

.field public static final n:Ljava/lang/String; = "text-combine-upright"

.field public static final o:Ljava/lang/String; = "all"

.field public static final p:Ljava/lang/String; = "digits"

.field public static final q:Ljava/lang/String; = "text-decoration"

.field public static final r:Ljava/lang/String; = "bold"

.field public static final s:Ljava/lang/String; = "underline"

.field public static final t:Ljava/lang/String; = "font-style"

.field public static final u:Ljava/lang/String; = "italic"

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->v:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->w:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 5
    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 6
    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 7
    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 3
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->k(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    return v0
.end method

.method public static e(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->w:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "px"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    goto :goto_0

    :sswitch_1
    const-string v3, "em"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 8
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v4, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput p0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x3

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput p0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 14
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput p0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->o:F

    return-void

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 6
    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_5
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 4
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 7
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->l(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public static j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 2
    invoke-static {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 6
    invoke-static {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->h(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 10
    invoke-static {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    :goto_0
    const-string p0, "color"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/g;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->q(I)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    :cond_4
    const-string p0, "background-color"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/g;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->n(I)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    :cond_5
    const-string p0, "ruby-position"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_7

    const-string p0, "over"

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    goto/16 :goto_2

    :cond_6
    const-string p0, "under"

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput p0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    goto/16 :goto_2

    :cond_7
    const-string p0, "text-combine-upright"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "all"

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-boolean p2, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->q:Z

    goto :goto_2

    :cond_a
    const-string p0, "text-decoration"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "underline"

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->k:I

    goto :goto_2

    :cond_b
    const-string p0, "font-family"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 33
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->r(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    :cond_c
    const-string p0, "font-weight"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "bold"

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    goto :goto_2

    :cond_d
    const-string p0, "font-style"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "italic"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    goto :goto_2

    :cond_e
    const-string p0, "font-size"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 43
    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->e(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public static k(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)C
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 3
    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static l(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    add-int/lit8 v4, v0, 0x1

    .line 5
    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->D(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    :goto_0
    move v1, v0

    .line 1
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->v:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "\\."

    .line 10
    invoke-static {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 11
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    add-int/2addr v4, v3

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 19
    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    .line 20
    array-length v0, p2

    invoke-static {p2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->x([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/b0;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->m(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 6
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 7
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 8
    invoke-virtual {v2, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    .line 13
    :cond_1
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;-><init>()V

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a(Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v1

    :goto_1
    const-string v4, "}"

    if-nez v3, :cond_5

    .line 15
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 17
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    .line 19
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 20
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/c;->j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move v3, v4

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p1
.end method
