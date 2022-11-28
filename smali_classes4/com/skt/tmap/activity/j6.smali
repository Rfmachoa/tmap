.class public final synthetic Lcom/skt/tmap/activity/j6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/skt/tmap/vsm/data/VSMMapPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/j6;->a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

    iput-object p2, p0, Lcom/skt/tmap/activity/j6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/skt/tmap/activity/j6;->c:I

    iput-object p4, p0, Lcom/skt/tmap/activity/j6;->d:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/activity/j6;->a:Lcom/skt/tmap/activity/TmapNaviActivity$z;

    iget-object v1, p0, Lcom/skt/tmap/activity/j6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/skt/tmap/activity/j6;->c:I

    iget-object v3, p0, Lcom/skt/tmap/activity/j6;->d:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/activity/TmapNaviActivity$z;->b(Lcom/skt/tmap/activity/TmapNaviActivity$z;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method
