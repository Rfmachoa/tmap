.class public final enum Lcom/naver/gfpsdk/VastApiFrameworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/VastApiFrameworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/VastApiFrameworkType;

.field public static final enum ICON_OVERLAY:Lcom/naver/gfpsdk/VastApiFrameworkType;

.field public static final enum REMIND_BANNER:Lcom/naver/gfpsdk/VastApiFrameworkType;

.field public static final enum REMIND_TEXT:Lcom/naver/gfpsdk/VastApiFrameworkType;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/VastApiFrameworkType;

    const-string v1, "REMIND_TEXT"

    const/4 v2, 0x0

    const-string v3, "NDA.RemindText"

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/VastApiFrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/VastApiFrameworkType;->REMIND_TEXT:Lcom/naver/gfpsdk/VastApiFrameworkType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/VastApiFrameworkType;

    const-string v3, "REMIND_BANNER"

    const/4 v4, 0x1

    const-string v5, "NDA.RemindBanner"

    invoke-direct {v1, v3, v4, v5}, Lcom/naver/gfpsdk/VastApiFrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/VastApiFrameworkType;->REMIND_BANNER:Lcom/naver/gfpsdk/VastApiFrameworkType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/VastApiFrameworkType;

    const-string v5, "ICON_OVERLAY"

    const/4 v6, 0x2

    const-string v7, "NDA.icon.overlay"

    invoke-direct {v3, v5, v6, v7}, Lcom/naver/gfpsdk/VastApiFrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/VastApiFrameworkType;->ICON_OVERLAY:Lcom/naver/gfpsdk/VastApiFrameworkType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/naver/gfpsdk/VastApiFrameworkType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/naver/gfpsdk/VastApiFrameworkType;->$VALUES:[Lcom/naver/gfpsdk/VastApiFrameworkType;

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
    iput-object p3, p0, Lcom/naver/gfpsdk/VastApiFrameworkType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/VastApiFrameworkType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/VastApiFrameworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/VastApiFrameworkType;

    return-object p0
.end method

.method public static valueOfDesc(Ljava/lang/String;)Lcom/naver/gfpsdk/VastApiFrameworkType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/VastApiFrameworkType;->values()[Lcom/naver/gfpsdk/VastApiFrameworkType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/naver/gfpsdk/VastApiFrameworkType;->desc:Ljava/lang/String;

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

.method public static values()[Lcom/naver/gfpsdk/VastApiFrameworkType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/VastApiFrameworkType;->$VALUES:[Lcom/naver/gfpsdk/VastApiFrameworkType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/VastApiFrameworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/VastApiFrameworkType;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VastApiFrameworkType;->desc:Ljava/lang/String;

    return-object v0
.end method
