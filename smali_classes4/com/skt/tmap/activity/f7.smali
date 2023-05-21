.class public final synthetic Lcom/skt/tmap/activity/f7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

.field public final synthetic b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$z;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/f7;->a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

    iput-object p2, p0, Lcom/skt/tmap/activity/f7;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/f7;->a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

    iget-object v1, p0, Lcom/skt/tmap/activity/f7;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity$z;->d(Lcom/skt/tmap/activity/TmapNaviActivity$z;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    return-void
.end method
