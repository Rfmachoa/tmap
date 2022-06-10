.class public Lpb/c0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HighwayListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c0$a;,
        Lpb/c0$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "c0"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/HighwayViewData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput p1, p0, Lpb/c0;->b:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/HighwayViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/c0;->a:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/HighwayViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/c0;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpb/c0;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lpb/c0$a;

    iget-object v0, p1, Lpb/c0$a;->a:Llb/i3;

    iget v1, p0, Lpb/c0;->b:I

    invoke-virtual {v0, v1}, Llb/i3;->l1(I)V

    .line 2
    iget-object v0, p1, Lpb/c0$a;->a:Llb/i3;

    iget-object v1, p0, Lpb/c0;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {v0, p2}, Llb/i3;->k1(Lcom/skt/tmap/data/HighwayViewData;)V

    .line 3
    iget-object p1, p1, Lpb/c0$a;->a:Llb/i3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lpb/c0$b;

    iget-object v0, p1, Lpb/c0$b;->a:Llb/k3;

    iget v1, p0, Lpb/c0;->b:I

    invoke-virtual {v0, v1}, Llb/k3;->l1(I)V

    .line 5
    iget-object v0, p1, Lpb/c0$b;->a:Llb/k3;

    iget-object v1, p0, Lpb/c0;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {v0, p2}, Llb/k3;->k1(Lcom/skt/tmap/data/HighwayViewData;)V

    .line 6
    iget-object p1, p1, Lpb/c0$b;->a:Llb/k3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d015c

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/i3;

    .line 2
    new-instance p2, Lpb/c0$a;

    invoke-direct {p2, p1}, Lpb/c0$a;-><init>(Llb/i3;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d015d

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/k3;

    .line 4
    new-instance p2, Lpb/c0$b;

    invoke-direct {p2, p1}, Lpb/c0$b;-><init>(Llb/k3;)V

    return-object p2
.end method
