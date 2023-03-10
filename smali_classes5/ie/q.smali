.class public final synthetic Lie/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lie/r;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# direct methods
.method public synthetic constructor <init>(Lie/r;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/q;->a:Lie/r;

    iput-object p2, p0, Lie/q;->b:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    iput-object p3, p0, Lie/q;->c:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lie/q;->a:Lie/r;

    iget-object v1, p0, Lie/q;->b:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    iget-object v2, p0, Lie/q;->c:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {v0, v1, v2, p1}, Lie/r;->a(Lie/r;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method
