.class public final enum Lcom/naver/gfpsdk/EventTrackingStatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/EventTrackingStatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/EventTrackingStatType;

.field public static final enum ERROR:Lcom/naver/gfpsdk/EventTrackingStatType;

.field public static final enum NORMAL:Lcom/naver/gfpsdk/EventTrackingStatType;

.field public static final enum NO_FILL:Lcom/naver/gfpsdk/EventTrackingStatType;

.field public static final enum TIMEOUT:Lcom/naver/gfpsdk/EventTrackingStatType;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/EventTrackingStatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naver/gfpsdk/EventTrackingStatType;->NORMAL:Lcom/naver/gfpsdk/EventTrackingStatType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v4, "NO_FILL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/naver/gfpsdk/EventTrackingStatType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/EventTrackingStatType;->NO_FILL:Lcom/naver/gfpsdk/EventTrackingStatType;

    .line 3
    new-instance v4, Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v6, "TIMEOUT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/naver/gfpsdk/EventTrackingStatType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/naver/gfpsdk/EventTrackingStatType;->TIMEOUT:Lcom/naver/gfpsdk/EventTrackingStatType;

    .line 4
    new-instance v6, Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v8, "ERROR"

    invoke-direct {v6, v8, v7, v2}, Lcom/naver/gfpsdk/EventTrackingStatType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/naver/gfpsdk/EventTrackingStatType;->ERROR:Lcom/naver/gfpsdk/EventTrackingStatType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/naver/gfpsdk/EventTrackingStatType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/naver/gfpsdk/EventTrackingStatType;->$VALUES:[Lcom/naver/gfpsdk/EventTrackingStatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/naver/gfpsdk/EventTrackingStatType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/EventTrackingStatType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/EventTrackingStatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/EventTrackingStatType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/EventTrackingStatType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/EventTrackingStatType;->$VALUES:[Lcom/naver/gfpsdk/EventTrackingStatType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/EventTrackingStatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/EventTrackingStatType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/EventTrackingStatType;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/naver/gfpsdk/EventTrackingStatType;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
