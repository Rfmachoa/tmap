.class public final enum Lcom/naver/gfpsdk/provider/ProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/ProviderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/ProviderType;

.field public static final enum APPLOVIN:Lcom/naver/gfpsdk/provider/ProviderType;

.field public static final enum DFP:Lcom/naver/gfpsdk/provider/ProviderType;

.field public static final enum FAN:Lcom/naver/gfpsdk/provider/ProviderType;

.field public static final enum IMA:Lcom/naver/gfpsdk/provider/ProviderType;

.field public static final enum INMOBI:Lcom/naver/gfpsdk/provider/ProviderType;

.field public static final enum NDA:Lcom/naver/gfpsdk/provider/ProviderType;

.field public static final enum NDA_VIDEO:Lcom/naver/gfpsdk/provider/ProviderType;

.field public static final enum UNITY:Lcom/naver/gfpsdk/provider/ProviderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/provider/ProviderType;

    const-string v1, "NDA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/provider/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/gfpsdk/provider/ProviderType;->NDA:Lcom/naver/gfpsdk/provider/ProviderType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/provider/ProviderType;

    const-string v3, "NDA_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/naver/gfpsdk/provider/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/provider/ProviderType;->NDA_VIDEO:Lcom/naver/gfpsdk/provider/ProviderType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/provider/ProviderType;

    const-string v5, "DFP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/naver/gfpsdk/provider/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/naver/gfpsdk/provider/ProviderType;->DFP:Lcom/naver/gfpsdk/provider/ProviderType;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/provider/ProviderType;

    const-string v7, "IMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/naver/gfpsdk/provider/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/naver/gfpsdk/provider/ProviderType;->IMA:Lcom/naver/gfpsdk/provider/ProviderType;

    .line 5
    new-instance v7, Lcom/naver/gfpsdk/provider/ProviderType;

    const-string v9, "FAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/naver/gfpsdk/provider/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/naver/gfpsdk/provider/ProviderType;->FAN:Lcom/naver/gfpsdk/provider/ProviderType;

    .line 6
    new-instance v9, Lcom/naver/gfpsdk/provider/ProviderType;

    const-string v11, "INMOBI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/naver/gfpsdk/provider/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/naver/gfpsdk/provider/ProviderType;->INMOBI:Lcom/naver/gfpsdk/provider/ProviderType;

    .line 7
    new-instance v11, Lcom/naver/gfpsdk/provider/ProviderType;

    const-string v13, "UNITY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/naver/gfpsdk/provider/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/naver/gfpsdk/provider/ProviderType;->UNITY:Lcom/naver/gfpsdk/provider/ProviderType;

    .line 8
    new-instance v13, Lcom/naver/gfpsdk/provider/ProviderType;

    const-string v15, "APPLOVIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/naver/gfpsdk/provider/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/naver/gfpsdk/provider/ProviderType;->APPLOVIN:Lcom/naver/gfpsdk/provider/ProviderType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/naver/gfpsdk/provider/ProviderType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/naver/gfpsdk/provider/ProviderType;->$VALUES:[Lcom/naver/gfpsdk/provider/ProviderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/ProviderType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/provider/ProviderType;->values()[Lcom/naver/gfpsdk/provider/ProviderType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/ProviderType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/ProviderType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/ProviderType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/ProviderType;->$VALUES:[Lcom/naver/gfpsdk/provider/ProviderType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/ProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/ProviderType;

    return-object v0
.end method
