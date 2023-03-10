.class public final enum Lcom/naver/gfpsdk/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/ContentType;

.field public static final enum GIF:Lcom/naver/gfpsdk/ContentType;

.field public static final enum HTML:Lcom/naver/gfpsdk/ContentType;

.field public static final enum JAVASCRIPT:Lcom/naver/gfpsdk/ContentType;

.field public static final enum JPEG:Lcom/naver/gfpsdk/ContentType;

.field public static final enum JSON:Lcom/naver/gfpsdk/ContentType;

.field public static final enum PNG:Lcom/naver/gfpsdk/ContentType;

.field public static final enum TEXT:Lcom/naver/gfpsdk/ContentType;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/ContentType;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    const-string v3, "image/jpeg"

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/ContentType;->JPEG:Lcom/naver/gfpsdk/ContentType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/ContentType;

    const-string v3, "PNG"

    const/4 v4, 0x1

    const-string v5, "image/png"

    invoke-direct {v1, v3, v4, v5}, Lcom/naver/gfpsdk/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/ContentType;->PNG:Lcom/naver/gfpsdk/ContentType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/ContentType;

    const-string v5, "GIF"

    const/4 v6, 0x2

    const-string v7, "image/gif"

    invoke-direct {v3, v5, v6, v7}, Lcom/naver/gfpsdk/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/ContentType;->GIF:Lcom/naver/gfpsdk/ContentType;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/ContentType;

    const-string v7, "TEXT"

    const/4 v8, 0x3

    const-string v9, "text/plain"

    invoke-direct {v5, v7, v8, v9}, Lcom/naver/gfpsdk/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/naver/gfpsdk/ContentType;->TEXT:Lcom/naver/gfpsdk/ContentType;

    .line 5
    new-instance v7, Lcom/naver/gfpsdk/ContentType;

    const-string v9, "HTML"

    const/4 v10, 0x4

    const-string v11, "text/html"

    invoke-direct {v7, v9, v10, v11}, Lcom/naver/gfpsdk/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/naver/gfpsdk/ContentType;->HTML:Lcom/naver/gfpsdk/ContentType;

    .line 6
    new-instance v9, Lcom/naver/gfpsdk/ContentType;

    const-string v11, "JSON"

    const/4 v12, 0x5

    const-string v13, "application/json"

    invoke-direct {v9, v11, v12, v13}, Lcom/naver/gfpsdk/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/naver/gfpsdk/ContentType;->JSON:Lcom/naver/gfpsdk/ContentType;

    .line 7
    new-instance v11, Lcom/naver/gfpsdk/ContentType;

    const-string v13, "JAVASCRIPT"

    const/4 v14, 0x6

    const-string v15, "text/javascript"

    invoke-direct {v11, v13, v14, v15}, Lcom/naver/gfpsdk/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/naver/gfpsdk/ContentType;->JAVASCRIPT:Lcom/naver/gfpsdk/ContentType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/naver/gfpsdk/ContentType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/naver/gfpsdk/ContentType;->$VALUES:[Lcom/naver/gfpsdk/ContentType;

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
    iput-object p3, p0, Lcom/naver/gfpsdk/ContentType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/ContentType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/ContentType;

    return-object p0
.end method

.method public static valueOfDesc(Ljava/lang/String;)Lcom/naver/gfpsdk/ContentType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/ContentType;->values()[Lcom/naver/gfpsdk/ContentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/naver/gfpsdk/ContentType;->desc:Ljava/lang/String;

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

.method public static values()[Lcom/naver/gfpsdk/ContentType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/ContentType;->$VALUES:[Lcom/naver/gfpsdk/ContentType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/ContentType;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/ContentType;->desc:Ljava/lang/String;

    return-object v0
.end method
