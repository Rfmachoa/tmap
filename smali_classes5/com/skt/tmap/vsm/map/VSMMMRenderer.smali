.class public Lcom/skt/tmap/vsm/map/VSMMMRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Network;,
        Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Link;,
        Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Rect;,
        Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;,
        Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;
    }
.end annotation


# static fields
.field public static final COLOR_BLACK:I = 0x0

.field public static final COLOR_BLUE:I = 0x2

.field public static final COLOR_GREEN:I = 0x3

.field public static final COLOR_ORANGE:I = 0x4

.field public static final COLOR_RED:I = 0x1


# instance fields
.field private final mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

.field private final mNativeView:J


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->mNativeView:J

    return-void
.end method


# virtual methods
.method public native addMMData(Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;)V
.end method

.method public native addNetworkData(Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Network;)V
.end method

.method public native addRectData(Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Rect;)V
.end method

.method public native clearMMData()V
.end method

.method public native clearRectData()V
.end method

.method public native removeNetworkData(I)V
.end method

.method public native setDrawMMStatus(Z)V
.end method

.method public native updateLinkColor(III)V
.end method
