.class public final enum Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

.field public static final enum BANNER_IMAGE:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

.field public static final enum BANNER_NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

.field public static final enum FEED_NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    const-string v1, "BANNER_IMAGE"

    const/4 v2, 0x0

    const-string v3, "BI"

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->BANNER_IMAGE:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    const-string v3, "BANNER_NATIVE"

    const/4 v4, 0x1

    const-string v5, "BN"

    invoke-direct {v1, v3, v4, v5}, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->BANNER_NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    const-string v5, "FEED_NATIVE"

    const/4 v6, 0x2

    const-string v7, "FN"

    invoke-direct {v3, v5, v6, v7}, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->FEED_NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

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
    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    return-object p0
.end method

.method public static valueOfType(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->values()[Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->type:Ljava/lang/String;

    return-object v0
.end method