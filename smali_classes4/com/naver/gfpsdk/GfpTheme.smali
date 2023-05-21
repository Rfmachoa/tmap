.class public final enum Lcom/naver/gfpsdk/GfpTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/GfpTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/GfpTheme;

.field public static final enum DARK:Lcom/naver/gfpsdk/GfpTheme;

.field public static final enum LIGHT:Lcom/naver/gfpsdk/GfpTheme;

.field public static final enum SYSTEM:Lcom/naver/gfpsdk/GfpTheme;


# instance fields
.field private final theme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GfpTheme;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const-string v3, "system"

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/GfpTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/GfpTheme;->SYSTEM:Lcom/naver/gfpsdk/GfpTheme;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/GfpTheme;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    const-string v5, "light"

    invoke-direct {v1, v3, v4, v5}, Lcom/naver/gfpsdk/GfpTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/GfpTheme;->LIGHT:Lcom/naver/gfpsdk/GfpTheme;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/GfpTheme;

    const-string v5, "DARK"

    const/4 v6, 0x2

    const-string v7, "dark"

    invoke-direct {v3, v5, v6, v7}, Lcom/naver/gfpsdk/GfpTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/GfpTheme;->DARK:Lcom/naver/gfpsdk/GfpTheme;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/naver/gfpsdk/GfpTheme;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/naver/gfpsdk/GfpTheme;->$VALUES:[Lcom/naver/gfpsdk/GfpTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Lcom/naver/gfpsdk/GfpTheme;->theme:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/GfpTheme;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/GfpTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/GfpTheme;

    return-object p0
.end method

.method public static valueOfTheme(Ljava/lang/String;)Lcom/naver/gfpsdk/GfpTheme;
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/GfpTheme;->values()[Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/naver/gfpsdk/GfpTheme;->getTheme()Ljava/lang/String;

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

.method public static values()[Lcom/naver/gfpsdk/GfpTheme;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/GfpTheme;->$VALUES:[Lcom/naver/gfpsdk/GfpTheme;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/GfpTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/GfpTheme;

    return-object v0
.end method


# virtual methods
.method public getTheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpTheme;->theme:Ljava/lang/String;

    return-object v0
.end method
