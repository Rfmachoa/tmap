.class public final synthetic Lcom/skt/tmap/mvp/presenter/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/s$f;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/s$f;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/u;->a:Lcom/skt/tmap/mvp/presenter/s$f;

    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/u;->b:Z

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/u;->a:Lcom/skt/tmap/mvp/presenter/s$f;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/u;->b:Z

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/u;->c:Ljava/lang/String;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/mvp/presenter/s$f;->a(Lcom/skt/tmap/mvp/presenter/s$f;ZLjava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method
