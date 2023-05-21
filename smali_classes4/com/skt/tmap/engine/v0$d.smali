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

    invoke-static {}, Lcom/skt/tmap/log/o;->a()Lcom/skt/tmap/log/o;

    move-result-object v0

    new-instance v12, Lcom/skt/tmap/log/q;

    const/4 v2, 0x0

    move-object v1, v12

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/skt/tmap/log/q;-><init>(ZIJJJILandroid/location/Location;)V

    invoke-virtual {v0, v12}, Lcom/skt/tmap/log/o;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

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

    invoke-static {}, Lcom/skt/tmap/log/o;->a()Lcom/skt/tmap/log/o;

    move-result-object v0

    new-instance v7, Lcom/skt/tmap/log/q;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/log/q;-><init>(ZILjava/lang/String;ILandroid/location/Location;)V

    invoke-virtual {v0, v7}, Lcom/skt/tmap/log/o;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    return-void
.end method
