.class final Lcom/skt/tmap/util/MolocoManager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MolocoManager.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "loadingStatus",
        "Lkotlin/d1;",
        "invoke",
        "(I)V",
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
.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$3;->this$0:Lcom/skt/tmap/util/MolocoManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/MolocoManager$3;->invoke(I)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_TYPE_INVENTORY_SQUARE(0) Response : net status = "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$3;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-virtual {p1}, Lcom/skt/tmap/util/MolocoManager;->M()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v4}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    const/4 v5, 0x1

    .line 6
    iput v5, v4, Lcom/skt/tmap/data/GridItemData;->type:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    .line 9
    iput v2, v4, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdStartDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdEndDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Inventory Response OK <<"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Inventory content url = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Inventory click url = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iput v0, v4, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    .line 19
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$3;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p1}, Lcom/skt/tmap/util/MolocoManager;->p(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$3;->this$0:Lcom/skt/tmap/util/MolocoManager;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lcom/skt/tmap/util/MolocoManager;->p(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$3;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p1}, Lcom/skt/tmap/util/MolocoManager;->p(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$3;->this$0:Lcom/skt/tmap/util/MolocoManager;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lcom/skt/tmap/util/MolocoManager;->p(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_5
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD_TYPE_INVENTORY_SQUARE(0) Not Exist"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
