.class public Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean;
.super Ljava/lang/Object;
.source "MatcherArabicToKorean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$BigArabicKorean;,
        Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;,
        Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;->values()[Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;->_0:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;

    return-object p0
.end method

.method public static b(J)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;
    .locals 17

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;->_0:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;

    return-object v0

    :cond_0
    if-gez v0, :cond_1

    .line 2
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p0

    :goto_0
    long-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-long v2, v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    .line 5
    div-long v6, v0, v2

    long-to-int v6, v6

    .line 6
    rem-long v7, v0, v2

    long-to-int v7, v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const-string v2, "cal(base) > %s/%s=%s+%s"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$BigArabicKorean;->_10p1:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$BigArabicKorean;

    .line 9
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$BigArabicKorean;->values()[Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$BigArabicKorean;

    move-result-object v9

    array-length v10, v9

    move v12, v11

    :goto_1
    if-ge v12, v10, :cond_4

    aget-object v13, v9, v12

    .line 10
    iget v14, v13, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$BigArabicKorean;->pow:I

    int-to-double v14, v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-long v14, v14

    .line 11
    div-long v4, v0, v14

    long-to-int v4, v4

    .line 12
    rem-long v6, v0, v14

    long-to-int v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v7, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v7, v14

    const-string v4, "cal(loop) > %s/%s=%s+%s"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lez v6, :cond_3

    const/16 v0, 0x9

    if-le v6, v0, :cond_2

    return-object v2

    .line 14
    :cond_2
    invoke-static {v6}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean;->a(I)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$a;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v6, v5

    move-object v2, v13

    move v7, v14

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto :goto_1

    .line 15
    :cond_4
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;->_0:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/MatcherArabicToKorean$ArabicKorean;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
