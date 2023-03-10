.class public final enum Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;
.super Ljava/lang/Enum;
.source "PatternHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/PatternHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharPattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

.field public static final enum ALL_BESIDES_HANGEUL_DIGIT_ALPHA:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

.field public static final enum ALL_BESIDES_HANGEUL_DIGIT_ALPHA_SPACE:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

.field public static final enum HANGEUL_DIGIT_ALPHA:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

.field public static final enum PUNCT:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

.field public static final enum SPACE:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

.field public static final enum SPACE_PUNCT:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;


# instance fields
.field public final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    const-string v1, "SPACE"

    const/4 v2, 0x0

    const-string v3, "\\p{Space}"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->SPACE:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    const-string v3, "PUNCT"

    const/4 v4, 0x1

    const-string v5, "\\p{Punct}"

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->PUNCT:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    const-string v5, "SPACE_PUNCT"

    const/4 v6, 0x2

    const-string v7, "\\p{Space}|\\p{Punct}"

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->SPACE_PUNCT:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    const-string v7, "HANGEUL_DIGIT_ALPHA"

    const/4 v8, 0x3

    const-string v9, "[\uac00-\ud7a3\\p{Digit}\\p{Alpha}]"

    invoke-direct {v5, v7, v8, v9}, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->HANGEUL_DIGIT_ALPHA:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    .line 5
    new-instance v7, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    const-string v9, "ALL_BESIDES_HANGEUL_DIGIT_ALPHA"

    const/4 v10, 0x4

    const-string v11, "[^\uac00-\ud7a3\\p{Digit}\\p{Alpha}]"

    invoke-direct {v7, v9, v10, v11}, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->ALL_BESIDES_HANGEUL_DIGIT_ALPHA:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    .line 6
    new-instance v9, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    const-string v11, "ALL_BESIDES_HANGEUL_DIGIT_ALPHA_SPACE"

    const/4 v12, 0x5

    const-string v13, "[^\uac00-\ud7a3\\p{Digit}\\p{Alpha}\\p{Space}]"

    invoke-direct {v9, v11, v12, v13}, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->ALL_BESIDES_HANGEUL_DIGIT_ALPHA_SPACE:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    return-object v0
.end method
