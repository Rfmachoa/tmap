.class public final Lcom/skt/tmap/engine/v0$d;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/v0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016JB\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/skt/tmap/engine/v0$d",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;",
        "",
        "receive",
        "",
        "lastEventType",
        "",
        "topic",
        "lastDistance",
        "Landroid/location/Location;",
        "location",
        "Lkotlin/d1;",
        "sendV2vMessageEvent",
        "",
        "meshId",
        "linkId",
        "direction",
        "sendHardBreakingEvent",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHardBreakingEvent(ZIJJJILandroid/location/Location;)V
    .locals 13
    .param p10    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v0

    new-instance v12, Lcom/skt/tmap/log/o;

    const/4 v2, 0x0

    move-object v1, v12

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/skt/tmap/log/o;-><init>(ZIJJJILandroid/location/Location;)V

    invoke-virtual {v0, v12}, Lcom/skt/tmap/log/m;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    return-void
.end method

.method public sendV2vMessageEvent(ZILjava/lang/String;ILandroid/location/Location;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v0

    new-instance v7, Lcom/skt/tmap/log/o;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/log/o;-><init>(ZILjava/lang/String;ILandroid/location/Location;)V

    invoke-virtual {v0, v7}, Lcom/skt/tmap/log/m;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    return-void
.end method
