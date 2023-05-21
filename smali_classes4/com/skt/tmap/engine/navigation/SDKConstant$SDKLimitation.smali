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

    const/16 v0, 0x64

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
