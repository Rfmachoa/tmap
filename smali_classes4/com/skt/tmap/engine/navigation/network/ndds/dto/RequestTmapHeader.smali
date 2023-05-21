.class public final Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;
.source "SourceFile"


# static fields
.field public static final transient USING_IN_ANDROID_AUTO:Ljava/lang/String; = "ANDROID_AUTO"

.field public static final transient USING_IN_CAR_PLAY:Ljava/lang/String; = "CAR_PLAY"

.field public static final transient USING_IN_EXT_DEVICE:Ljava/lang/String; = "EXT_DEVICE"

.field public static final transient USING_IN_MAIN:Ljava/lang/String; = "MAIN"

.field public static final transient USING_IN_TAXI_DR:Ljava/lang/String; = "TAXI_DR"

.field public static final transient USING_IN_WIDGET:Ljava/lang/String; = "WIDGET"


# instance fields
.field public appLaunchCount:I

.field public pushDeviceKey:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I

.field public svcType:S

.field public using:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;-><init>()V

    const-string v0, "MAIN"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->using:Ljava/lang/String;

    return-void
.end method
