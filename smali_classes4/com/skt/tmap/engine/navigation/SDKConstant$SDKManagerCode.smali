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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;",
        "",
        "()V",
        "ERROR_CODE_EXCEED_WAYPOINT_LIMIT",
        "",
        "getERROR_CODE_EXCEED_WAYPOINT_LIMIT",
        "()I",
        "ERROR_CODE_NOT_AUTHED",
        "getERROR_CODE_NOT_AUTHED",
        "ERROR_CODE_WITHOUT_PERMISSION",
        "getERROR_CODE_WITHOUT_PERMISSION",
        "ERROR_MSG_EXCEED_WAYPOINT_LIMIT",
        "",
        "getERROR_MSG_EXCEED_WAYPOINT_LIMIT",
        "()Ljava/lang/String;",
        "ERROR_MSG_NOT_AUTHED",
        "getERROR_MSG_NOT_AUTHED",
        "ERROR_MSG_WITHOUT_PERMISSION",
        "getERROR_MSG_WITHOUT_PERMISSION",
        "ERROR_TYPE_INVALID_PARAM",
        "getERROR_TYPE_INVALID_PARAM",
        "ERROR_TYPE_SDKMANAGER",
        "getERROR_TYPE_SDKMANAGER",
        "TmapEngineCommonData_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getERROR_CODE_EXCEED_WAYPOINT_LIMIT()I
    .locals 1

    .line 1
    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_CODE_EXCEED_WAYPOINT_LIMIT:I

    return v0
.end method

.method public final getERROR_CODE_NOT_AUTHED()I
    .locals 1

    .line 1
    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_CODE_NOT_AUTHED:I

    return v0
.end method

.method public final getERROR_CODE_WITHOUT_PERMISSION()I
    .locals 1

    .line 1
    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_CODE_WITHOUT_PERMISSION:I

    return v0
.end method

.method public final getERROR_MSG_EXCEED_WAYPOINT_LIMIT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_MSG_EXCEED_WAYPOINT_LIMIT:Ljava/lang/String;

    return-object v0
.end method

.method public final getERROR_MSG_NOT_AUTHED()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_MSG_NOT_AUTHED:Ljava/lang/String;

    return-object v0
.end method

.method public final getERROR_MSG_WITHOUT_PERMISSION()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_MSG_WITHOUT_PERMISSION:Ljava/lang/String;

    return-object v0
.end method

.method public final getERROR_TYPE_INVALID_PARAM()I
    .locals 1

    .line 1
    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_TYPE_INVALID_PARAM:I

    return v0
.end method

.method public final getERROR_TYPE_SDKMANAGER()I
    .locals 1

    .line 1
    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->ERROR_TYPE_SDKMANAGER:I

    return v0
.end method
