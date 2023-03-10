.class final Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FavoriteRouteLocalRepository.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/l<",
        "Ljava/util/ArrayList<",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->e(Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;Ljava/util/ArrayList;)V

    return-void
.end method
