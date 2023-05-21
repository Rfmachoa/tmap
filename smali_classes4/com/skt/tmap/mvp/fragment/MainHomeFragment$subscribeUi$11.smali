.class final Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;
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
        "Lcom/skt/tmap/network/frontman/VerticalStatus;",
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/VerticalStatus;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->z(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lcom/skt/tmap/data/TmapServiceItemData;

    move-result-object v0

    const-string v1, "designateDriverData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d:Lcom/skt/tmap/data/TmapServiceItemData;

    const-string v4, "parkingData"

    if-nez v0, :cond_1

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e:Lcom/skt/tmap/data/TmapServiceItemData;

    const-string v5, "chargingData"

    if-nez v0, :cond_2

    .line 8
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f:Lcom/skt/tmap/data/TmapServiceItemData;

    const-string v6, "rentcarData"

    if-nez v0, :cond_3

    .line 11
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g:Lcom/skt/tmap/data/TmapServiceItemData;

    const-string v7, "kickBoardData"

    if-nez v0, :cond_4

    .line 14
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_11

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/frontman/VerticalStatus;

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/VerticalStatus;->getServiceTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "DRIVER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->c:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_8

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_2

    :sswitch_1
    const-string v3, "RENTCAR"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 23
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_a

    .line 24
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_2

    :sswitch_2
    const-string v3, "KICKBOARD"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 27
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_c

    .line 28
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_2

    :sswitch_3
    const-string v3, "EVCHARGE"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 31
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_e

    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto :goto_2

    :sswitch_4
    const-string v3, "PARKING"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 35
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_10

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    sget-object v3, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/data/TmapServiceItemData;->setServiceStatus(Lcom/skt/tmap/data/TmapServiceStatus;)V

    goto/16 :goto_2

    .line 37
    :cond_11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 38
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    const-string v0, "mainHomeFragmentBinding"

    if-nez p1, :cond_12

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 40
    iget-object v3, v3, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->c:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v3, :cond_13

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_13
    invoke-virtual {p1, v3}, Lrd/ie;->s1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 43
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez p1, :cond_14

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 45
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->d:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v1, :cond_15

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_15
    invoke-virtual {p1, v1}, Lrd/ie;->w1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 48
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez p1, :cond_16

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 50
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->e:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v1, :cond_17

    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_17
    invoke-virtual {p1, v1}, Lrd/ie;->r1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 53
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez p1, :cond_18

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_18
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 55
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->f:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v1, :cond_19

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_19
    invoke-virtual {p1, v1}, Lrd/ie;->x1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 58
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez p1, :cond_1a

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1a
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$11;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 60
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->g:Lcom/skt/tmap/data/TmapServiceItemData;

    if-nez v0, :cond_1b

    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    move-object v2, v0

    :goto_3
    invoke-virtual {p1, v2}, Lrd/ie;->u1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47bc068 -> :sswitch_4
        0x3b7316a5 -> :sswitch_3
        0x6b464040 -> :sswitch_2
        0x6befb9db -> :sswitch_1
        0x78af8c28 -> :sswitch_0
    .end sparse-switch
.end method
