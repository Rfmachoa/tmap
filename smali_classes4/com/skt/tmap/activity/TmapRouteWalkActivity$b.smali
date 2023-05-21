.class public Lcom/skt/tmap/activity/TmapRouteWalkActivity$b;
.super Ljava/lang/Object;
.source "TmapRouteWalkActivity.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapRouteWalkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNightMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNight"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$b;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->m5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lrd/m7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd/m7;->z1(Z)V

    return-void
.end method
