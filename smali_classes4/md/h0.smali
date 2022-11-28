.class public Lmd/h0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/h0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/skt/tmap/dialog/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h0;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/h0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public l(Lcom/skt/tmap/dialog/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/h0;->c:Lcom/skt/tmap/dialog/l$a;

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmd/h0;->b:I

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
            "viewHolder",
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/h0;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lmd/h0$a;

    iget-object v0, p1, Lmd/h0$a;->a:Lid/k1;

    iget v1, p0, Lmd/h0;->b:I

    invoke-virtual {v0, v1}, Lid/k1;->q1(I)V

    .line 3
    iget-object v0, p1, Lmd/h0$a;->a:Lid/k1;

    invoke-virtual {v0, p2}, Lid/k1;->p1(I)V

    .line 4
    iget-object v0, p1, Lmd/h0$a;->a:Lid/k1;

    iget-object v1, p0, Lmd/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lid/k1;->r1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lmd/h0$a;->a:Lid/k1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

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
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00cc

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/k1;

    .line 2
    iget-object p2, p0, Lmd/h0;->c:Lcom/skt/tmap/dialog/l$a;

    invoke-virtual {p1, p2}, Lid/k1;->o1(Lcom/skt/tmap/dialog/l$a;)V

    .line 3
    new-instance p2, Lmd/h0$a;

    invoke-direct {p2, p0, p1}, Lmd/h0$a;-><init>(Lmd/h0;Lid/k1;)V

    return-object p2
.end method
