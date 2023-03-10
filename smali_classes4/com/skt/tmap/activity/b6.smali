.class public final synthetic Lcom/skt/tmap/activity/b6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/b6;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/b6;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->N7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)V

    return-void
.end method
