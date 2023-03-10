.class final enum Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$6;
.super Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;
.source "KoreanJosa.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$1;)V

    return-void
.end method


# virtual methods
.method public process(C)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;
    .locals 3

    const v0, 0xac00

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    div-int/lit8 v1, p1, 0x1c

    div-int/lit8 v1, v1, 0x15

    add-int/lit16 v1, v1, 0x1100

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    div-int/lit8 v1, p1, 0x15

    rem-int/lit8 v1, v1, 0x15

    add-int/lit16 v1, v1, 0x1161

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    rem-int/lit8 p1, p1, 0x1c

    const/16 v1, 0x11a8

    add-int/2addr p1, v1

    const/4 v2, 0x2

    aput p1, v0, v2

    aget p1, v0, v2

    if-eq v1, p1, :cond_1

    const/16 p1, 0x11b0

    aget v0, v0, v2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->getJosaWithJongsung()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->getJosaWithoutJongsung()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->getJosaWithoutJongsung()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->getJosaWithJongsung()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
