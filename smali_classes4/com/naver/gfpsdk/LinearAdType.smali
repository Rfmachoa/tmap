.class public final enum Lcom/naver/gfpsdk/LinearAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/LinearAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/LinearAdType;

.field public static final enum MID_ROLL:Lcom/naver/gfpsdk/LinearAdType;

.field public static final enum POST_ROLL:Lcom/naver/gfpsdk/LinearAdType;

.field public static final enum PRE_ROLL:Lcom/naver/gfpsdk/LinearAdType;

.field public static final enum STANDALONE:Lcom/naver/gfpsdk/LinearAdType;

.field public static final enum UNKNOWN:Lcom/naver/gfpsdk/LinearAdType;


# instance fields
.field private final breakPosition:Ljava/lang/String;

.field private final placementType:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/naver/gfpsdk/LinearAdType;

    const-string v1, "PRE_ROLL"

    const/4 v2, 0x0

    const-string v3, "pre"

    const-string v4, "1"

    const-string v5, "1"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/LinearAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/naver/gfpsdk/LinearAdType;->PRE_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/LinearAdType;

    const-string v8, "MID_ROLL"

    const/4 v9, 0x1

    const-string v10, "mid"

    const-string v11, "2"

    const-string v12, "1"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/naver/gfpsdk/LinearAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/LinearAdType;->MID_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/LinearAdType;

    const-string v14, "POST_ROLL"

    const/4 v15, 0x2

    const-string v16, "post"

    const-string v17, "3"

    const-string v18, "1"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/naver/gfpsdk/LinearAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/LinearAdType;->POST_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    .line 4
    new-instance v2, Lcom/naver/gfpsdk/LinearAdType;

    const-string v8, "STANDALONE"

    const/4 v9, 0x3

    const-string v10, "standalone"

    const-string v11, "4"

    const-string v12, "-1"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/naver/gfpsdk/LinearAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/LinearAdType;->STANDALONE:Lcom/naver/gfpsdk/LinearAdType;

    .line 5
    new-instance v3, Lcom/naver/gfpsdk/LinearAdType;

    const-string v14, "UNKNOWN"

    const/4 v15, 0x4

    const-string/jumbo v16, "unknown"

    const-string v17, "5"

    const-string v18, "-1"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/naver/gfpsdk/LinearAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/LinearAdType;->UNKNOWN:Lcom/naver/gfpsdk/LinearAdType;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/naver/gfpsdk/LinearAdType;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 6
    sput-object v4, Lcom/naver/gfpsdk/LinearAdType;->$VALUES:[Lcom/naver/gfpsdk/LinearAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/naver/gfpsdk/LinearAdType;->value:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/naver/gfpsdk/LinearAdType;->breakPosition:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/naver/gfpsdk/LinearAdType;->placementType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/LinearAdType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/LinearAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/LinearAdType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/LinearAdType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/LinearAdType;->$VALUES:[Lcom/naver/gfpsdk/LinearAdType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/LinearAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/LinearAdType;

    return-object v0
.end method


# virtual methods
.method public getBreakPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/LinearAdType;->breakPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/LinearAdType;->placementType:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/LinearAdType;->value:Ljava/lang/String;

    return-object v0
.end method
