.class public final synthetic Lcom/skt/tmap/mvp/presenter/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/w$c;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z;->a:Lcom/skt/tmap/mvp/presenter/w$c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z;->a:Lcom/skt/tmap/mvp/presenter/w$c;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/presenter/w$c;->b(Lcom/skt/tmap/mvp/presenter/w$c;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method
