.class public final Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;
.super Ljava/lang/Object;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKManagerCode"
.end annotation


# static fields
.field private static final ERROR_CODE_EXCEED_WAYPOINT_LIMIT:I

.field private static final ERROR_CODE_NOT_AUTHED:I

.field private static final ERROR_CODE_WITHOUT_PERMISSION:I

.field private static final ERROR_MSG_EXCEED_WAYPOINT_LIMIT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_MSG_NOT_AUTHED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_MSG_WITHOUT_PERMISSION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TYPE_INVALID_PARAM:I

.field private static final ERROR_TYPE_SDKMANAGER:I

.field public static final INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;

    const/16 v0, 0x3e8

    .line 1
    sput v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_TYPE_SDKMANAGER:I

    const/16 v0, 0x64

    .line 2
    sput v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_CODE_WITHOUT_PERMISSION:I

    const-string/jumbo v1, "\ud544\uc694 \uad8c\ud55c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 3
    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_MSG_WITHOUT_PERMISSION:Ljava/lang/String;

    const/16 v1, 0xc8

    .line 4
    sput v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_CODE_NOT_AUTHED:I

    const-string/jumbo v1, "\uae30\ud0c0 \uc778\uc99d \uc624\ub958"

    .line 5
    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_MSG_NOT_AUTHED:Ljava/lang/String;

    const/16 v1, 0x7d0

    .line 6
    sput v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_TYPE_INVALID_PARAM:I

    .line 7
    sput v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_CODE_EXCEED_WAYPOINT_LIMIT:I

    const-string/jumbo v0, "\uacbd\uc720\uc9c0 \uac2f\uc218\uac00 \uc81c\ud55c\uc744 \ucd08\uacfc\ud558\uc600\uc2b5\ub2c8\ub2e4"

    .line 8
    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_MSG_EXCEED_WAYPOINT_LIMIT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getERROR_CODE_EXCEED_WAYPOINT_LIMIT()I
    .locals 1

    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_CODE_EXCEED_WAYPOINT_LIMIT:I

    return v0
.end method

.method public final getERROR_CODE_NOT_AUTHED()I
    .locals 1

    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_CODE_NOT_AUTHED:I

    return v0
.end method

.method public final getERROR_CODE_WITHOUT_PERMISSION()I
    .locals 1

    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_CODE_WITHOUT_PERMISSION:I

    return v0
.end method

.method public final getERROR_MSG_EXCEED_WAYPOINT_LIMIT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_MSG_EXCEED_WAYPOINT_LIMIT:Ljava/lang/String;

    return-object v0
.end method

.method public final getERROR_MSG_NOT_AUTHED()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_MSG_NOT_AUTHED:Ljava/lang/String;

    return-object v0
.end method

.method public final getERROR_MSG_WITHOUT_PERMISSION()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_MSG_WITHOUT_PERMISSION:Ljava/lang/String;

    return-object v0
.end method

.method public final getERROR_TYPE_INVALID_PARAM()I
    .locals 1

    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_TYPE_INVALID_PARAM:I

    return v0
.end method

.method public final getERROR_TYPE_SDKMANAGER()I
    .locals 1

    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_TYPE_SDKMANAGER:I

    return v0
.end method
