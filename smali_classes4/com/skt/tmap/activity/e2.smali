.class public final synthetic Lcom/skt/tmap/activity/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity$g;

.field public final synthetic b:Lcom/skt/tmap/data/GridItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity$g;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/e2;->a:Lcom/skt/tmap/activity/TmapMainActivity$g;

    iput-object p2, p0, Lcom/skt/tmap/activity/e2;->b:Lcom/skt/tmap/data/GridItemData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/e2;->a:Lcom/skt/tmap/activity/TmapMainActivity$g;

    iget-object v1, p0, Lcom/skt/tmap/activity/e2;->b:Lcom/skt/tmap/data/GridItemData;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapMainActivity$g;->h(Lcom/skt/tmap/activity/TmapMainActivity$g;Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method
