.class public final enum Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

.field public static final enum BANNER:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

.field public static final enum COMBINED:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

.field public static final enum NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

.field public static final enum UNKNOWN:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

.field public static final enum VIDEO:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;


# instance fields
.field private final creativeTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->VIDEO:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->COMBINED:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 5
    new-instance v7, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->UNKNOWN:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

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
    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->creativeTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    return-object p0
.end method

.method public static valueOfCreativeTypeName(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->values()[Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->creativeTypeName:Ljava/lang/String;

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

.method public static values()[Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    return-object v0
.end method


# virtual methods
.method public getCreativeTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->creativeTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->creativeTypeName:Ljava/lang/String;

    return-object v0
.end method
