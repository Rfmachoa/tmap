.class public final synthetic Lcom/skt/tmap/activity/x5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/BottomConfirmDialog$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Lcom/skt/tmap/route/l;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/route/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/x5;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/x5;->b:Lcom/skt/tmap/route/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/x5;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/x5;->b:Lcom/skt/tmap/route/l;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->C6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/route/l;Landroid/view/View;)V

    return-void
.end method
