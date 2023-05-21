.class final Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$10;
.super Lkotlin/jvm/internal/Lambda;
.source "MainHomeFragment.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$10;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$10;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lre/s;->a:Lre/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lre/s;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$10;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->B(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "mainAdvertiseStateMachine"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->K(Ljava/util/List;I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$10;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$10;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->G(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->r(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
