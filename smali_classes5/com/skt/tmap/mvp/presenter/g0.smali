.class public final synthetic Lcom/skt/tmap/mvp/presenter/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/c0$c;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/c0$c;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Lcom/skt/tmap/mvp/presenter/c0$c;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Lcom/skt/tmap/mvp/presenter/c0$c;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/presenter/c0$c;->a(Lcom/skt/tmap/mvp/presenter/c0$c;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;Ljava/util/List;)V

    return-void
.end method
