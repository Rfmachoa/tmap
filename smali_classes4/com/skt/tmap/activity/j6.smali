.class public final synthetic Lcom/skt/tmap/activity/j6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/skt/tmap/vsm/data/VSMMapPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/j6;->a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

    iput-object p2, p0, Lcom/skt/tmap/activity/j6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/activity/j6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/activity/j6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/tmap/activity/j6;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/skt/tmap/activity/j6;->f:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/skt/tmap/activity/j6;->a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

    iget-object v1, p0, Lcom/skt/tmap/activity/j6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/activity/j6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/activity/j6;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/tmap/activity/j6;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/tmap/activity/j6;->f:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/activity/TmapNaviActivity$z;->a(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method
