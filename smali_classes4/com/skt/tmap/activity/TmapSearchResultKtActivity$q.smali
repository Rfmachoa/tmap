.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->v6(Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "netStatus Changed "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/paging/h;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapSearchResultKtActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    invoke-virtual {p1, v3}, Llb/y5;->C1(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    invoke-virtual {p1, v3}, Llb/y5;->A1(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v3

    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->H5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->H5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    if-nez p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->J5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lpb/f1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/paging/h;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llb/y5;->C1(Z)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const v0, 0x7f130785

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->H5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->H5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$q;->a(Ljava/lang/Integer;)V

    return-void
.end method
