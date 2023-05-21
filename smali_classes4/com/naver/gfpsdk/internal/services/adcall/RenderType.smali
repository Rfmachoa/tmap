.class public final enum Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/services/adcall/RenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum APPLOVIN:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum DFP:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum EMPTY:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum FAN:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum IMA:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum INMOBI:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum NDA_BANNER:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum NDA_BANNER_JS:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum NDA_BANNER_JS_TAG:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum NDA_NATIVE_NORMAL:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum NDA_NATIVE_SIMPLE:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum NDA_VIDEO:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field public static final enum UNITY:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;


# instance fields
.field private final renderTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v1, "NDA_BANNER"

    const/4 v2, 0x0

    const-string v3, "SF"

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_BANNER:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v3, "NDA_BANNER_JS"

    const/4 v4, 0x1

    const-string v5, "NDP"

    invoke-direct {v1, v3, v4, v5}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_BANNER_JS:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v5, "NDA_BANNER_JS_TAG"

    const/4 v6, 0x2

    const-string v7, "JS_TAG"

    invoke-direct {v3, v5, v6, v7}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_BANNER_JS_TAG:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v7, "NDA_VIDEO"

    const/4 v8, 0x3

    const-string v9, "GV"

    invoke-direct {v5, v7, v8, v9}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_VIDEO:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 5
    new-instance v7, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v9, "DFP"

    const/4 v10, 0x4

    const-string v11, "GOOGLE_ADMOB"

    invoke-direct {v7, v9, v10, v11}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->DFP:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 6
    new-instance v9, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v11, "IMA"

    const/4 v12, 0x5

    const-string v13, "GOOGLE_IMA"

    invoke-direct {v9, v11, v12, v13}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->IMA:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 7
    new-instance v11, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v13, "FAN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->FAN:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 8
    new-instance v13, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v15, "INMOBI"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->INMOBI:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 9
    new-instance v15, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v14, "UNITY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->UNITY:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 10
    new-instance v14, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v12, "NDA_NATIVE_SIMPLE"

    const/16 v10, 0x9

    const-string v8, "NS"

    invoke-direct {v14, v12, v10, v8}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_NATIVE_SIMPLE:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 11
    new-instance v8, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v12, "NDA_NATIVE_NORMAL"

    const/16 v10, 0xa

    const-string v6, "NN"

    invoke-direct {v8, v12, v10, v6}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_NATIVE_NORMAL:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 12
    new-instance v6, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v12, "APPLOVIN"

    const/16 v10, 0xb

    invoke-direct {v6, v12, v10, v12}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->APPLOVIN:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 13
    new-instance v12, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const-string v10, "EMPTY"

    const/16 v4, 0xc

    invoke-direct {v12, v10, v4, v10}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->EMPTY:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    const/16 v10, 0xd

    new-array v10, v10, [Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    aput-object v0, v10, v2

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    const/16 v0, 0xa

    aput-object v8, v10, v0

    const/16 v0, 0xb

    aput-object v6, v10, v0

    aput-object v12, v10, v4

    .line 14
    sput-object v10, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

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
    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->renderTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    return-object p0
.end method

.method public static valueOfRenderTypeName(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->values()[Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->getRenderTypeName()Ljava/lang/String;

    move-result-object v4

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

.method public static values()[Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    return-object v0
.end method


# virtual methods
.method public getRenderTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->renderTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->renderTypeName:Ljava/lang/String;

    return-object v0
.end method
