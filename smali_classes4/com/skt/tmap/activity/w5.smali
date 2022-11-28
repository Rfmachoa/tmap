.class public final synthetic Lcom/skt/tmap/activity/w5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/skt/tmap/route/l;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/view/View;Lcom/skt/tmap/route/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/w5;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/w5;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/skt/tmap/activity/w5;->c:Lcom/skt/tmap/route/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/w5;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/w5;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/skt/tmap/activity/w5;->c:Lcom/skt/tmap/route/l;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Z7(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/view/View;Lcom/skt/tmap/route/l;)V

    return-void
.end method
