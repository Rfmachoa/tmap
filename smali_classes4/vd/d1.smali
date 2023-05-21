.class public final Lvd/d1;
.super Landroidx/paging/PagedListAdapter;
.source "TmapSearchResultAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/d1$b;,
        Lvd/d1$c;,
        Lvd/d1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lxe/j;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lvd/d1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Landroidx/recyclerview/widget/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j$f<",
            "Lxe/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/d1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd/d1$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lvd/d1;->e:Lvd/d1$b;

    const/16 v0, 0x8

    sput v0, Lvd/d1;->f:I

    new-instance v0, Lvd/d1$a;

    invoke-direct {v0}, Lvd/d1$a;-><init>()V

    sput-object v0, Lvd/d1;->i:Landroidx/recyclerview/widget/j$f;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;I)V
    .locals 1
    .param p1    # Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchResultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvd/d1;->i:Landroidx/recyclerview/widget/j$f;

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iput-object p1, p0, Lvd/d1;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    .line 3
    iput p2, p0, Lvd/d1;->d:I

    return-void
.end method

.method public static final synthetic z()Landroidx/recyclerview/widget/j$f;
    .locals 1

    sget-object v0, Lvd/d1;->i:Landroidx/recyclerview/widget/j$f;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvd/d1$c;

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lvd/d1$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lvd/d1$d;->a:Lrd/gg;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/j;

    invoke-virtual {v0, v1}, Lrd/gg;->p1(Lxe/j;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lvd/d1$d;->a:Lrd/gg;

    .line 7
    invoke-virtual {v0, p2}, Lrd/gg;->n1(I)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lvd/d1$d;->a:Lrd/gg;

    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(LayoutInflater.f\u2026item_view, parent, false)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 1
    new-instance p2, Lvd/d1$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d020c

    invoke-static {v3, v4, p1, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/eg;

    invoke-direct {p2, p1}, Lvd/d1$c;-><init>(Lrd/eg;)V

    .line 2
    iget-object p1, p2, Lvd/d1$c;->a:Lrd/eg;

    .line 3
    iget-object v0, p0, Lvd/d1;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    invoke-virtual {p1, v0}, Lrd/eg;->n1(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;)V

    .line 4
    iget-object p1, p2, Lvd/d1$c;->a:Lrd/eg;

    .line 5
    iget v0, p0, Lvd/d1;->d:I

    const/16 v3, 0x4ba

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lrd/eg;->m1(Z)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Lvd/d1$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d020d

    invoke-static {v1, v3, p1, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/gg;

    invoke-direct {p2, p1}, Lvd/d1$d;-><init>(Lrd/gg;)V

    .line 7
    iget-object p1, p2, Lvd/d1$d;->a:Lrd/gg;

    .line 8
    iget-object v0, p0, Lvd/d1;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    invoke-virtual {p1, v0}, Lrd/gg;->o1(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;)V

    :goto_1
    return-object p2
.end method
