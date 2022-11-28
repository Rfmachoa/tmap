.class public final synthetic Lcom/skt/tmap/activity/s6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/skt/moment/net/vo/PlaceCampaign;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/s6;->a:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iput-object p2, p0, Lcom/skt/tmap/activity/s6;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/skt/tmap/activity/s6;->c:Lcom/skt/moment/net/vo/PlaceCampaign;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/s6;->a:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v1, p0, Lcom/skt/tmap/activity/s6;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/skt/tmap/activity/s6;->c:Lcom/skt/moment/net/vo/PlaceCampaign;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->C(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V

    return-void
.end method
