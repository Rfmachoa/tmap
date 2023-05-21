.class final Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/skt/tmap/network/frontman/Badge;",
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/Badge;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/frontman/Badge;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getItemGroup()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HOME"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    sget-object v3, Lre/b;->a:Lre/b;

    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getStartDateTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getReadDateTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getExpiredDateTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lre/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/y;->d:Lcom/skt/tmap/mvp/viewmodel/y$a;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->c(Lcom/skt/tmap/network/frontman/Badge;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-string v7, "mainHomeFragmentBinding"

    const/4 v8, 0x0

    if-eq v4, v5, :cond_23

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x7

    if-eq v4, v5, :cond_13

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v5, 0xe

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->b(Lcom/skt/tmap/network/frontman/Badge;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_7

    if-eq v3, v6, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_5
    iget-object v2, v2, Lrd/ie;->l1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 11
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_6

    .line 12
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v2, v8, Lrd/ie;->l1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    goto :goto_2

    .line 13
    :cond_7
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->A(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v3

    const-string v4, "kickBoardData"

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v8

    :cond_8
    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skt/tmap/data/TmapServiceItemData;->setMessage(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 15
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_9

    .line 16
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_9
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 17
    iget-object v3, v3, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v3, :cond_a

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v8, v3

    :goto_4
    invoke-virtual {v2, v8}, Lrd/ie;->u1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    goto/16 :goto_2

    .line 19
    :cond_b
    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->b(Lcom/skt/tmap/network/frontman/Badge;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_f

    if-eq v3, v6, :cond_c

    goto/16 :goto_2

    .line 20
    :cond_c
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_d
    iget-object v2, v2, Lrd/ie;->u1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 22
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_e

    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v8, v2

    :goto_5
    iget-object v2, v8, Lrd/ie;->u1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    goto/16 :goto_2

    .line 24
    :cond_f
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->F(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v3

    const-string v4, "rentcarData"

    if-nez v3, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v8

    :cond_10
    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skt/tmap/data/TmapServiceItemData;->setMessage(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 26
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_11

    .line 27
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_11
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 28
    iget-object v3, v3, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v3, :cond_12

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v8, v3

    :goto_6
    invoke-virtual {v2, v8}, Lrd/ie;->x1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    goto/16 :goto_2

    .line 30
    :cond_13
    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->b(Lcom/skt/tmap/network/frontman/Badge;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_17

    if-eq v3, v6, :cond_14

    goto/16 :goto_2

    .line 31
    :cond_14
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_15
    iget-object v2, v2, Lrd/ie;->o1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 33
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_16

    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object v8, v2

    :goto_7
    iget-object v2, v8, Lrd/ie;->o1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    goto/16 :goto_2

    .line 35
    :cond_17
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->E(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v3

    const-string v4, "parkingData"

    if-nez v3, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v8

    :cond_18
    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skt/tmap/data/TmapServiceItemData;->setMessage(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 37
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_19

    .line 38
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_19
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 39
    iget-object v3, v3, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v3, :cond_1a

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    move-object v8, v3

    :goto_8
    invoke-virtual {v2, v8}, Lrd/ie;->w1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    goto/16 :goto_2

    .line 41
    :cond_1b
    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->b(Lcom/skt/tmap/network/frontman/Badge;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_1f

    if-eq v3, v6, :cond_1c

    goto/16 :goto_2

    .line 42
    :cond_1c
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_1d
    iget-object v2, v2, Lrd/ie;->h1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 44
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_1e

    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    move-object v8, v2

    :goto_9
    iget-object v2, v8, Lrd/ie;->h1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    goto/16 :goto_2

    .line 46
    :cond_1f
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->y(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v3

    const-string v4, "chargingData"

    if-nez v3, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v8

    :cond_20
    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skt/tmap/data/TmapServiceItemData;->setMessage(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 48
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_21

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_21
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 50
    iget-object v3, v3, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v3, :cond_22

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    move-object v8, v3

    :goto_a
    invoke-virtual {v2, v8}, Lrd/ie;->r1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    goto/16 :goto_2

    .line 52
    :cond_23
    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->b(Lcom/skt/tmap/network/frontman/Badge;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_27

    if-eq v3, v6, :cond_24

    goto/16 :goto_2

    .line 53
    :cond_24
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_25
    iget-object v2, v2, Lrd/ie;->i1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 55
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_26

    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_b

    :cond_26
    move-object v8, v2

    :goto_b
    iget-object v2, v8, Lrd/ie;->i1:Lrd/a5;

    iget-object v2, v2, Lrd/a5;->e1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    goto/16 :goto_2

    .line 57
    :cond_27
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->z(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v3

    const-string v4, "designateDriverData"

    if-nez v3, :cond_28

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v8

    :cond_28
    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skt/tmap/data/TmapServiceItemData;->setMessage(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 59
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v2, :cond_29

    .line 60
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_29
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 61
    iget-object v3, v3, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->c:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v3, :cond_2a

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_c

    :cond_2a
    move-object v8, v3

    :goto_c
    invoke-virtual {v2, v8}, Lrd/ie;->s1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    goto/16 :goto_2

    :cond_2b
    return-void
.end method
