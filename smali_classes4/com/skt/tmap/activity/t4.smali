.class public final synthetic Lcom/skt/tmap/activity/t4;
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

    iput-object p1, p0, Lcom/skt/tmap/activity/t4;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/t4;->b:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/t4;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/t4;->b:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    check-cast p1, Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->o7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/data/DriveMode;)V

    return-void
.end method
