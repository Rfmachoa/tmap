.class public final synthetic Lcom/skt/tmap/activity/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/x1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/x1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    check-cast p1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->M6(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/gnb/model/NewBadgeModel;)V

    return-void
.end method
