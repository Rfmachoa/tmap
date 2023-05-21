.class public final synthetic Lcom/skt/tmap/activity/h7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/tmap/vsm/data/VSMMapPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/h7;->a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

    iput-object p2, p0, Lcom/skt/tmap/activity/h7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/activity/h7;->c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/h7;->a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

    iget-object v1, p0, Lcom/skt/tmap/activity/h7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/activity/h7;->c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapNaviActivity$z;->c(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method
