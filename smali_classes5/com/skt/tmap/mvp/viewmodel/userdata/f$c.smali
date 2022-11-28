.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/f$c;
.super Ljava/lang/Object;
.source "FavoriteRouteRemoteRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/f;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "responseDto",
        "",
        "<anonymous parameter 1>",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/f$c;->a:Lkotlin/coroutines/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/f$c;->a:Lkotlin/coroutines/c;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "USERDATADB"

    const-string v0, "FavoriteRouteRemoteRepository.delete succeed"

    .line 2
    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/f$c;->a:Lkotlin/coroutines/c;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->f(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
