.class public final Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;
.super Lcom/tmapmobility/tmap/exoplayer2/text/d;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;,
        Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;,
        Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:I = 0x1e

.field public static final F:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;

.field public static final G:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;

.field public static final p:Ljava/lang/String; = "TtmlDecoder"

.field public static final q:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"

.field public static final r:Ljava/lang/String; = "begin"

.field public static final s:Ljava/lang/String; = "dur"

.field public static final t:Ljava/lang/String; = "end"

.field public static final u:Ljava/lang/String; = "style"

.field public static final v:Ljava/lang/String; = "region"

.field public static final w:Ljava/lang/String; = "backgroundImage"

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->y:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->z:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->A:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->B:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->C:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->D:Ljava/util/regex/Pattern;

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;-><init>(FII)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->F:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;-><init>(II)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->G:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/d;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A(Lorg/xmlpull/v1/XmlPullParser;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_1

    .line 4
    invoke-static {v2, p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;

    invoke-direct {v4, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;-><init>(II)V

    return-object v4

    .line 8
    :cond_2
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {v2, p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static B(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "\\s+"

    .line 1
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->r1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 5
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->z:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 6
    invoke-static {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 10
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-static {p1, v1, v4}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->A(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    goto :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->A(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    goto :goto_2

    .line 13
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->A(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    .line 14
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->z(F)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v4}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Invalid number of entries for fontSize: "

    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    const-string v1, "."

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

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

.method public static C(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    .line 3
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, " "

    .line 4
    invoke-static {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->r1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 6
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 7
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->F:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;->b:I

    const-string v5, "subFrameRate"

    .line 10
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    :cond_3
    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;->c:I

    const-string v5, "tickRate"

    .line 13
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 15
    :cond_4
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;

    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-direct {p0, v0, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;-><init>(FII)V

    return-object p0
.end method

.method public static D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 2
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    invoke-static {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->I(Lorg/xmlpull/v1/XmlPullParser;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->J(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    .line 9
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->G(Lorg/xmlpull/v1/XmlPullParser;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "metadata"

    .line 12
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p0, p5}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_4
    :goto_1
    const-string v0, "head"

    .line 14
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method public static E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    .line 2
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "metadata"

    .line 6
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static F(Lorg/xmlpull/v1/XmlPullParser;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;
    .locals 19
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    .line 1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->I(Lorg/xmlpull/v1/XmlPullParser;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v5

    const-string v8, ""

    move-object v11, v3

    move-object v10, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    .line 3
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :sswitch_0
    const-string v7, "backgroundImage"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1
    const-string v7, "style"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_2
    const-string v7, "begin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_3
    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_4
    const-string v7, "dur"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_5
    const-string v7, "region"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v4, "#"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 8
    :pswitch_1
    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->J(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9
    array-length v6, v4

    if-lez v6, :cond_6

    move-object v8, v4

    goto :goto_3

    .line 10
    :pswitch_2
    invoke-static {v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->K(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;)J

    move-result-wide v12

    :cond_6
    :goto_3
    move-object/from16 v4, p2

    goto :goto_4

    .line 11
    :pswitch_3
    invoke-static {v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->K(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;)J

    move-result-wide v14

    goto :goto_3

    .line 12
    :pswitch_4
    invoke-static {v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->K(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;)J

    move-result-wide v16

    goto :goto_3

    :pswitch_5
    move-object/from16 v4, p2

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v10, v6

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v9, :cond_a

    .line 14
    iget-wide v1, v9, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_b

    cmp-long v6, v12, v3

    if-eqz v6, :cond_9

    add-long/2addr v12, v1

    :cond_9
    cmp-long v6, v14, v3

    if-eqz v6, :cond_b

    add-long/2addr v14, v1

    goto :goto_5

    :cond_a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_b
    :goto_5
    move-wide v1, v12

    cmp-long v6, v14, v3

    if-nez v6, :cond_d

    cmp-long v6, v16, v3

    if-eqz v6, :cond_c

    add-long v16, v1, v16

    move-wide/from16 v3, v16

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_d

    .line 15
    iget-wide v6, v9, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->e:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_d

    move-wide v3, v6

    goto :goto_6

    :cond_d
    move-wide v3, v14

    .line 16
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->c(Ljava/lang/String;JJLcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Lorg/xmlpull/v1/XmlPullParser;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;
    .locals 17
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "id"

    .line 1
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const-string v3, "origin"

    .line 2
    invoke-static {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TtmlDecoder"

    if-eqz v3, :cond_f

    .line 3
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 4
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 5
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed origin: "

    const-string v12, "Ignoring region with missing tts:extent: "

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    .line 7
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v7, v13

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {v11, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v1, :cond_2

    .line 10
    invoke-static {v12, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 12
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    .line 13
    iget v10, v1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    .line 14
    iget v10, v1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v10, v10

    div-float/2addr v9, v10

    :goto_0
    const-string v10, "extent"

    .line 15
    invoke-static {v0, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 16
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 17
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 18
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_3

    .line 19
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v13

    .line 20
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v2, v13

    move v10, v2

    goto :goto_1

    .line 21
    :catch_1
    invoke-static {v11, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 22
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v1, :cond_4

    .line 23
    invoke-static {v12, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 24
    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 25
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    .line 26
    iget v10, v1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;->a:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v8, v8

    .line 27
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v6

    move v10, v8

    :goto_1
    const-string v2, "displayAlign"

    .line 28
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 29
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "after"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-float/2addr v9, v10

    move v6, v9

    move v8, v14

    goto :goto_3

    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    add-float/2addr v2, v9

    move v6, v2

    move v8, v15

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v3

    move v6, v9

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    .line 30
    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;->b:I

    int-to-float v3, v3

    div-float v12, v2, v3

    const/high16 v2, -0x80000000

    const-string v3, "writingMode"

    .line 31
    invoke-static {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v5, "tbrl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_1
    const-string v5, "tblr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_2
    const-string v5, "tb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    move v13, v15

    goto :goto_6

    :pswitch_1
    move v13, v14

    goto :goto_6

    :cond_b
    :goto_5
    move v13, v2

    .line 33
    :goto_6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v7

    move v7, v2

    move v9, v1

    invoke-direct/range {v3 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    .line 34
    :catch_2
    invoke-static {v11, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string v0, "Ignoring region with unsupported extent: "

    .line 35
    invoke-static {v0, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    const-string v0, "Ignoring region without an extent"

    .line 36
    invoke-static {v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 37
    :catch_3
    invoke-static {v11, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    const-string v0, "Ignoring region with unsupported origin: "

    .line 38
    invoke-static {v0, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f
    const-string v0, "Ignoring region without an origin"

    .line 39
    invoke-static {v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/String;)F
    .locals 5

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_0

    const-string v0, "Invalid value for shear: "

    .line 3
    invoke-static {v0, p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse shear: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;
    .locals 12

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1e

    .line 2
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v6, v7

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move v6, v9

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move v6, v10

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move v6, v11

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move v6, v1

    goto :goto_2

    :goto_1
    move v6, v8

    :cond_e
    :goto_2
    const-string v4, "TtmlDecoder"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    .line 4
    :pswitch_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->z(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->E(Landroid/text/Layout$Alignment;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 5
    :pswitch_1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/g;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->v(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    const-string v5, "Failed parsing background value: "

    .line 7
    invoke-static {v5, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8
    :pswitch_2
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    .line 9
    :cond_f
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->F(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 10
    :cond_10
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->F(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 11
    :pswitch_3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TextEmphasis;->a(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TextEmphasis;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->K(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TextEmphasis;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 12
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    .line 13
    invoke-static {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->B(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    const-string v5, "Failed parsing fontSize value: "

    .line 14
    invoke-static {v5, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 15
    :pswitch_5
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_5

    .line 16
    :cond_11
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->J(Z)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 17
    :cond_12
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->J(Z)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 18
    :pswitch_6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->H(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->H(F)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 19
    :pswitch_7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    .line 20
    :try_start_2
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/g;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->x(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    const-string v5, "Failed parsing color value: "

    .line 21
    invoke-static {v5, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 22
    :pswitch_8
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_3

    :sswitch_f
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_10
    const-string v5, "base"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_3

    :cond_14
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_11
    const-string v5, "textContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_3

    :cond_15
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_12
    const-string v5, "delimiter"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_3

    :cond_16
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_13
    const-string v5, "container"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_3

    :cond_17
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_14
    const-string v5, "baseContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_3

    :cond_18
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_5

    .line 23
    :pswitch_9
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->G(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 24
    :pswitch_a
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->G(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 25
    :pswitch_b
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->G(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 26
    :pswitch_c
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->G(I)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 27
    :pswitch_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 28
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->B(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 29
    :pswitch_e
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->w(Z)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto/16 :goto_5

    .line 30
    :pswitch_f
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_15
    const-string v5, "linethrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_4

    :cond_19
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_16
    const-string v5, "nolinethrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_4

    :cond_1a
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_17
    const-string v5, "underline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_4

    :cond_1b
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_18
    const-string v5, "nounderline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_4

    :cond_1c
    const/4 v4, 0x0

    :goto_4
    packed-switch v4, :pswitch_data_2

    goto :goto_5

    .line 31
    :pswitch_10
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->D(Z)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_5

    .line 32
    :pswitch_11
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->D(Z)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_5

    .line 33
    :pswitch_12
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->L(Z)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_5

    .line 34
    :pswitch_13
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->L(Z)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_5

    .line 35
    :pswitch_14
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->z(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->I(Landroid/text/Layout$Alignment;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_5

    .line 36
    :pswitch_15
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->y(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    goto :goto_5

    .line 37
    :pswitch_16
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;->C(Z)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    :cond_1d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1e
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static J(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->r1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static K(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_2
    add-double/2addr v7, v4

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    .line 15
    :cond_3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_4

    .line 21
    :pswitch_1
    iget p0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_3

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_3
    mul-double/2addr v4, p0

    goto :goto_5

    .line 22
    :pswitch_4
    iget p0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;->a:F

    float-to-double p0, p0

    :goto_4
    div-double/2addr v4, p0

    :goto_5
    mul-double/2addr v4, v2

    double-to-long p0, v4

    return-wide p0

    .line 23
    :cond_9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "extent"

    .line 1
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    const-string v1, "Ignoring non-pixel tts extent: "

    .line 4
    invoke-static {v1, p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;

    invoke-direct {v4, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 8
    invoke-static {v1, p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p0    # Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public v([BIZ)Lcom/tmapmobility/tmap/exoplayer2/text/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;

    invoke-direct {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 10
    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->F:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;

    .line 11
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->G:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;

    move v13, v3

    move-object v14, v4

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    .line 12
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    const/4 v8, 0x2

    if-nez v13, :cond_7

    .line 13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "tt"

    if-ne v0, v8, :cond_4

    .line 14
    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->C(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;

    move-result-object v5

    .line 16
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->G:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;

    invoke-static {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->A(Lorg/xmlpull/v1/XmlPullParser;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;

    move-result-object v6

    .line 17
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->L(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;

    move-result-object v4

    :cond_0
    move-object/from16 v16, v4

    move-object v8, v5

    move-object/from16 v17, v6

    .line 18
    invoke-static {v15}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->y(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 19
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object v5, v8

    goto :goto_2

    :cond_1
    const-string v0, "head"

    .line 20
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    move-object v4, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v7, v10

    move-object v15, v8

    move-object v8, v11

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$a;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    move-object v15, v8

    .line 22
    :try_start_3
    invoke-static {v2, v3, v10, v15}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b;->F(Lorg/xmlpull/v1/XmlPullParser;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/text/ttml/b$b;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    move-result-object v0

    .line 23
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->a(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;)V
    :try_end_3
    .catch Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move-object v5, v15

    :goto_2
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "Suppressing parser error"

    .line 25
    invoke-static {v4, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    if-ne v0, v8, :cond_5

    .line 26
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->d(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->a(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;

    .line 29
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    invoke-direct {v14, v0, v9, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-ne v0, v8, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    add-int/lit8 v13, v13, -0x1

    .line 31
    :cond_9
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    return-object v14

    .line 33
    :cond_b
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 35
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
