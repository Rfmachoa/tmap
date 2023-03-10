.class public Lcom/skt/tmap/vsm/map/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LEVEL_COUNT:I = 0x19


# instance fields
.field private max3dAngles:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/skt/tmap/vsm/map/CameraConfig;->LEVEL_COUNT:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/CameraConfig;->max3dAngles:[F

    return-void
.end method


# virtual methods
.method public getMax3dAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/CameraConfig;->max3dAngles:[F

    return-object v0
.end method

.method public setMax3dAngles([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    sget v1, Lcom/skt/tmap/vsm/map/CameraConfig;->LEVEL_COUNT:I

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/CameraConfig;->max3dAngles:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
