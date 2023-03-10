.class public final enum Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/services/adcall/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

.field public static final enum BANNER:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

.field public static final enum INSTREAM_VIDEO:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

.field public static final enum INTERSTITIAL:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

.field public static final enum REWARDED:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;


# instance fields
.field private final productTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    const-string v1, "REWARDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->REWARDED:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->INTERSTITIAL:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    const-string v5, "INSTREAM_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->INSTREAM_VIDEO:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    const-string v7, "BANNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

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
    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->productTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-object p0
.end method

.method public static valueOfProductTypeName(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->values()[Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->getProductTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-object v0
.end method


# virtual methods
.method public getProductTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->productTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->productTypeName:Ljava/lang/String;

    return-object v0
.end method
