.class public final synthetic Lhe/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lhe/t;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# direct methods
.method public synthetic constructor <init>(Lhe/t;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/s;->a:Lhe/t;

    iput-object p2, p0, Lhe/s;->b:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    iput-object p3, p0, Lhe/s;->c:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhe/s;->a:Lhe/t;

    iget-object v1, p0, Lhe/s;->b:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    iget-object v2, p0, Lhe/s;->c:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {v0, v1, v2, p1}, Lhe/t;->a(Lhe/t;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method
