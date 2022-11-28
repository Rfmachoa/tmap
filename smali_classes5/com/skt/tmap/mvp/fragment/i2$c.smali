.class public Lcom/skt/tmap/mvp/fragment/i2$c;
.super Ljava/lang/Object;
.source "NearSearchFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/i2;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/i2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$c;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$c;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->G(Lcom/skt/tmap/mvp/fragment/i2;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$c;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$c;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->H(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$c;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i2;->G(Lcom/skt/tmap/mvp/fragment/i2;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$c;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->A(Lcom/skt/tmap/mvp/fragment/i2;)Lmd/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$c;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->A(Lcom/skt/tmap/mvp/fragment/i2;)Lmd/c1;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$c;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i2;->A(Lcom/skt/tmap/mvp/fragment/i2;)Lmd/c1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$c;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/i2;->q(Lcom/skt/tmap/mvp/fragment/i2;I)V

    :cond_0
    return-void
.end method
