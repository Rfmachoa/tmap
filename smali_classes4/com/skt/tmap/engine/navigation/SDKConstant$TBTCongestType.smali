.class public final enum Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;
.super Ljava/lang/Enum;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TBTCongestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;",
        "",
        "tbtCongestTypeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTbtCongestTypeName",
        "()Ljava/lang/String;",
        "good",
        "slow",
        "jam",
        "NA",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

.field public static final enum NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

.field public static final enum good:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

.field public static final enum jam:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

.field public static final enum slow:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;


# instance fields
.field private final tbtCongestTypeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    const-string v2, "good"

    const/4 v3, 0x0

    const-string/jumbo v4, "\uc6d0\ud560"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->good:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    const-string v2, "slow"

    const/4 v3, 0x1

    const-string/jumbo v4, "\uc11c\ud589"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->slow:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    const-string v2, "jam"

    const/4 v3, 0x2

    const-string/jumbo v4, "\uc815\uccb4"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->jam:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    const-string v2, "NA"

    const/4 v3, 0x3

    const-string v4, ""

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

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

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->tbtCongestTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;

    return-object v0
.end method


# virtual methods
.method public final getTbtCongestTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;->tbtCongestTypeName:Ljava/lang/String;

    return-object v0
.end method
