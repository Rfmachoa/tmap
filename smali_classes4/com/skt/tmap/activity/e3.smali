.class public final synthetic Lcom/skt/tmap/activity/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity$g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity$g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/e3;->a:Lcom/skt/tmap/activity/TmapMainActivity$g;

    iput-boolean p2, p0, Lcom/skt/tmap/activity/e3;->b:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/e3;->a:Lcom/skt/tmap/activity/TmapMainActivity$g;

    iget-boolean v1, p0, Lcom/skt/tmap/activity/e3;->b:Z

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapMainActivity$g;->i(Lcom/skt/tmap/activity/TmapMainActivity$g;ZLcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method
