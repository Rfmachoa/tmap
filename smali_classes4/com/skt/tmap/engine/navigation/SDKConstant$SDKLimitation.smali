.class public final Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;
.super Ljava/lang/Object;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKLimitation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;",
        "",
        "()V",
        "MAX_WAYPOINT_COUNT",
        "",
        "getMAX_WAYPOINT_COUNT",
        "()I",
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
.field public static final INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_WAYPOINT_COUNT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;

    const/4 v0, 0x5

    sput v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;->MAX_WAYPOINT_COUNT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_WAYPOINT_COUNT()I
    .locals 1

    sget v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;->MAX_WAYPOINT_COUNT:I

    return v0
.end method
