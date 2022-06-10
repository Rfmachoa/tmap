.class public final synthetic Lcom/skt/tmap/activity/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/w2;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/w2;->b:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/w2;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/w2;->b:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->a8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
