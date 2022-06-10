.class public Lpb/g0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MainNearGridAdapter.java"

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/g0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/skt/tmap/mvp/fragment/m0$b;

.field public d:Landroid/util/SparseBooleanArray;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpb/g0;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lpb/g0;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lpb/g0;->e:I

    return-void
.end method

.method public static synthetic k(Lpb/g0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/g0;->d:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic l(Lpb/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lpb/g0;->e:I

    return p0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const-string v0, "name:"

    .line 1
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedAnimation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/g0;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lpb/g0;->f:Z

    .line 3
    iget-object p1, p0, Lpb/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lpb/g0;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lpb/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/g0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lpb/g0;->e:I

    .line 2
    iget-object v0, p0, Lpb/g0;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object v0, p0, Lpb/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3
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
    iget-object v0, p0, Lpb/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lpb/g0;->e:I

    if-lez v0, :cond_1

    if-lt p2, v0, :cond_1

    iget-boolean v0, p0, Lpb/g0;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast p1, Lpb/g0$a;

    iget-object v1, p1, Lpb/g0$a;->a:Llb/e4;

    invoke-virtual {v1, p2}, Llb/e4;->o1(I)V

    .line 4
    iget-object v1, p1, Lpb/g0$a;->a:Llb/e4;

    iget-object v2, p0, Lpb/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1, v2}, Llb/e4;->p1(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    .line 5
    iget-object v1, p1, Lpb/g0$a;->a:Llb/e4;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Llb/e4;->n1(Z)V

    .line 6
    iget-object v1, p1, Lpb/g0$a;->a:Llb/e4;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->r()V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lpb/g0$a;->c(I)V

    :cond_2
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

    const v0, 0x7f0d0167

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/e4;

    .line 2
    iget-object p2, p0, Lpb/g0;->c:Lcom/skt/tmap/mvp/fragment/m0$b;

    invoke-virtual {p1, p2}, Llb/e4;->m1(Lcom/skt/tmap/mvp/fragment/m0$b;)V

    .line 3
    new-instance p2, Lpb/g0$a;

    invoke-direct {p2, p0, p1}, Lpb/g0$a;-><init>(Lpb/g0;Llb/e4;)V

    return-object p2
.end method

.method public p(Lcom/skt/tmap/mvp/fragment/m0$b;)V
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
    iput-object p1, p0, Lpb/g0;->c:Lcom/skt/tmap/mvp/fragment/m0$b;

    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiCateCodeArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/g0;->a:Ljava/util/ArrayList;

    return-void
.end method
