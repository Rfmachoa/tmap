.class public final synthetic Lcom/skt/tmap/mvp/fragment/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/w3$a;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/w3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/q3;->a:Lcom/skt/tmap/mvp/fragment/w3$a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q3;->a:Lcom/skt/tmap/mvp/fragment/w3$a;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/w3$a;->i(Lcom/skt/tmap/mvp/fragment/w3$a;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method
