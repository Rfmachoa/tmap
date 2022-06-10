.class public abstract enum Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;
.super Ljava/lang/Enum;
.source "KoreanJosa.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

.field public static final enum UNKNOWN:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

.field public static final enum eul_reul:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

.field public static final enum eun_neun:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

.field public static final enum euro_ro:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

.field public static final enum gwa_wa:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

.field public static final enum i_ga:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;


# instance fields
.field private final josaWithJongsung:Ljava/lang/String;

.field private final josaWithoutJongsung:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->UNKNOWN:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$2;

    const-string v3, "eun_neun"

    const/4 v4, 0x1

    const-string/jumbo v5, "\uc740"

    const-string/jumbo v6, "\ub294"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->eun_neun:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$3;

    const-string v5, "i_ga"

    const/4 v6, 0x2

    const-string/jumbo v7, "\uc774"

    const-string/jumbo v8, "\uac00"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->i_ga:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$4;

    const-string v7, "eul_reul"

    const/4 v8, 0x3

    const-string/jumbo v9, "\uc744"

    const-string/jumbo v10, "\ub97c"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->eul_reul:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    .line 5
    new-instance v7, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$5;

    const-string v9, "gwa_wa"

    const/4 v10, 0x4

    const-string/jumbo v11, "\uacfc"

    const-string/jumbo v12, "\uc640"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->gwa_wa:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    .line 6
    new-instance v9, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$6;

    const-string v11, "euro_ro"

    const/4 v12, 0x5

    const-string/jumbo v13, "\uc73c\ub85c"

    const-string/jumbo v14, "\ub85c"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->euro_ro:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithJongsung:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithoutJongsung:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getJosaSet(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->values()[Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->isContained(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->UNKNOWN:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    return-object p0
.end method

.method public static getKoreanJosa(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;
    .locals 6

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->values()[Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithJongsung:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithoutJongsung:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithoutJongsung:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->UNKNOWN:Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;

    return-object v0
.end method


# virtual methods
.method public getJosaWithJongsung()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithJongsung:Ljava/lang/String;

    return-object v0
.end method

.method public getJosaWithoutJongsung()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithoutJongsung:Ljava/lang/String;

    return-object v0
.end method

.method public isContained(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithJongsung:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithoutJongsung:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithJongsung:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithoutJongsung:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract process(C)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;
.end method

.method public processCommon(C)Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;
    .locals 2

    const v0, 0xac00

    sub-int/2addr p1, v0

    .line 1
    rem-int/lit8 p1, p1, 0x1c

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithJongsung:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithoutJongsung:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithoutJongsung:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/KoreanJosa;->josaWithJongsung:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/util/stringconverter/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
