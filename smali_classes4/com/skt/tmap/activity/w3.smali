.class public final synthetic Lcom/skt/tmap/activity/w3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Lcom/skt/tmap/data/TmapTipOffData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/w3;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/w3;->b:Lcom/skt/tmap/data/TmapTipOffData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/w3;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/w3;->b:Lcom/skt/tmap/data/TmapTipOffData;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData;)V

    return-void
.end method
