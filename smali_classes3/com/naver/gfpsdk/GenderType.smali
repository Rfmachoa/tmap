.class public final enum Lcom/naver/gfpsdk/GenderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/GenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/GenderType;

.field public static final enum FEMALE:Lcom/naver/gfpsdk/GenderType;

.field public static final enum MALE:Lcom/naver/gfpsdk/GenderType;

.field public static final enum UNKNOWN:Lcom/naver/gfpsdk/GenderType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GenderType;

    const-string v1, "MALE"

    const/4 v2, 0x0

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/GenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/GenderType;->MALE:Lcom/naver/gfpsdk/GenderType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/GenderType;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    const-string v5, "F"

    invoke-direct {v1, v3, v4, v5}, Lcom/naver/gfpsdk/GenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/GenderType;->FEMALE:Lcom/naver/gfpsdk/GenderType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/GenderType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "O"

    invoke-direct {v3, v5, v6, v7}, Lcom/naver/gfpsdk/GenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/GenderType;->UNKNOWN:Lcom/naver/gfpsdk/GenderType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/naver/gfpsdk/GenderType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/naver/gfpsdk/GenderType;->$VALUES:[Lcom/naver/gfpsdk/GenderType;

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
    iput-object p3, p0, Lcom/naver/gfpsdk/GenderType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/GenderType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/GenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/GenderType;

    return-object p0
.end method

.method public static valueOfCode(Ljava/lang/String;)Lcom/naver/gfpsdk/GenderType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/GenderType;->values()[Lcom/naver/gfpsdk/GenderType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/naver/gfpsdk/GenderType;->code:Ljava/lang/String;

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

.method public static values()[Lcom/naver/gfpsdk/GenderType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/GenderType;->$VALUES:[Lcom/naver/gfpsdk/GenderType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/GenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/GenderType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GenderType;->code:Ljava/lang/String;

    return-object v0
.end method
