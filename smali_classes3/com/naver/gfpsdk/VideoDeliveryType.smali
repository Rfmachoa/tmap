.class public final enum Lcom/naver/gfpsdk/VideoDeliveryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/VideoDeliveryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/VideoDeliveryType;

.field public static final enum NOT_SUPPORT:Lcom/naver/gfpsdk/VideoDeliveryType;

.field public static final enum PROGRESSIVE:Lcom/naver/gfpsdk/VideoDeliveryType;

.field public static final enum STREAMING:Lcom/naver/gfpsdk/VideoDeliveryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/gfpsdk/VideoDeliveryType;

    new-instance v1, Lcom/naver/gfpsdk/VideoDeliveryType;

    const-string v2, "PROGRESSIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/VideoDeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/VideoDeliveryType;->PROGRESSIVE:Lcom/naver/gfpsdk/VideoDeliveryType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/VideoDeliveryType;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/VideoDeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/VideoDeliveryType;->STREAMING:Lcom/naver/gfpsdk/VideoDeliveryType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/VideoDeliveryType;

    const-string v2, "NOT_SUPPORT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/VideoDeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/VideoDeliveryType;->NOT_SUPPORT:Lcom/naver/gfpsdk/VideoDeliveryType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/VideoDeliveryType;->$VALUES:[Lcom/naver/gfpsdk/VideoDeliveryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/VideoDeliveryType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/VideoDeliveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/VideoDeliveryType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/VideoDeliveryType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/VideoDeliveryType;->$VALUES:[Lcom/naver/gfpsdk/VideoDeliveryType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/VideoDeliveryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/VideoDeliveryType;

    return-object v0
.end method
