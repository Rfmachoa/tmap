.class public Lbc/b;
.super Lbc/a;
.source "JosaConverterObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "^[\uac00-\ud79d]*$"

.field public static final b:Ljava/lang/String; = "^[A-Za-z]*$"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbc/a;-><init>()V

    return-void
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[A-Za-z]*$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static d(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public static e(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbc/b;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[\uac00-\ud79d]*$"

    .line 1
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->getJosaWithJongsung()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->getJosaWithoutJongsung()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbc/b;->b(Ljava/lang/Object;)C

    move-result p1

    .line 4
    invoke-static {p1}, Lbc/b;->e(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isKoreanChar[true] :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc/b;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->process(C)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUnknownLetter[true] :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/b;->g(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;

    invoke-direct {p1, v0, v0}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[except] StringUtils.isEmpty obj:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", koreanJosa:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/b;->g(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;

    invoke-direct {p1, v0, v0}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)C
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obj instanceof Long[true] :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc/b;->g(Ljava/lang/String;)V

    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean;->b(J)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;->getKoreanChar()C

    move-result p1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obj instanceof Integer[true] :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc/b;->g(Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean;->b(J)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;->getKoreanChar()C

    move-result p1

    return p1

    .line 9
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obj instanceof Short[true] :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc/b;->g(Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Short;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean;->b(J)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;->getKoreanChar()C

    move-result p1

    return p1

    .line 13
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obj instanceof String[true] :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc/b;->g(Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean;->b(J)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;->getKoreanChar()C

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 18
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 19
    :cond_3
    invoke-static {v1}, Lbc/b;->c(C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAlphabetLetter[true] :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/b;->g(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherAlphabetToKorean;->getKoreanWord(C)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherAlphabetToKorean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherAlphabetToKorean;->getKoreanLastChar()C

    move-result v1

    .line 22
    :cond_4
    invoke-static {v1}, Lbc/b;->d(C)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDigit[true] :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/b;->g(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean;->b(J)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;->getKoreanChar()C

    move-result v1

    :cond_5
    return v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
