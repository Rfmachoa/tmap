.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e$a;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
        "+",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e$a;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e$a;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e$a;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m$e$a;->a(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method
