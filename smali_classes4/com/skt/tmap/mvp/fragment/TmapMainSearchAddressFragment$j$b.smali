.class public Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;
.super Ljava/lang/Object;
.source "TmapMainSearchAddressFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->c(Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->S2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;->getAreaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce/f;->K0(Ljava/lang/String;)V

    const-string v1, "tap.road"

    .line 4
    invoke-virtual {v0, v1}, Lce/f;->q0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->V4()V

    .line 6
    sget-object v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$c;->a:[I

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->k(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->a:Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;->getAreaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 14
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;->STEP_RCD_ROAD_DETAIL:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->d:Ljd/m1;

    .line 17
    iget-object v0, v0, Ljd/m1;->f1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j$b;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;

    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$j;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->c0(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method
