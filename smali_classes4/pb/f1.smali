.class public final Lpb/f1;
.super Landroidx/paging/i;
.source "TmapSearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/f1$d;,
        Lpb/f1$c;,
        Lpb/f1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/i<",
        "Loc/f;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0014\u0015\u0016B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpb/f1;",
        "Landroidx/paging/i;",
        "Loc/f;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lkotlin/d1;",
        "onBindViewHolder",
        "getItemViewType",
        "getItemCount",
        "Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;",
        "searchResultCallback",
        "requestMode",
        "<init>",
        "(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;I)V",
        "b",
        "c",
        "d",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:Landroidx/recyclerview/widget/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/k$f<",
            "Loc/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lpb/f1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb/f1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/f1$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lpb/f1;->h:Lpb/f1$b;

    .line 1
    new-instance v0, Lpb/f1$a;

    invoke-direct {v0}, Lpb/f1$a;-><init>()V

    sput-object v0, Lpb/f1;->g:Landroidx/recyclerview/widget/k$f;

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
    sget-object v0, Lpb/f1;->g:Landroidx/recyclerview/widget/k$f;

    invoke-direct {p0, v0}, Landroidx/paging/i;-><init>(Landroidx/recyclerview/widget/k$f;)V

    iput-object p1, p0, Lpb/f1;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    iput p2, p0, Lpb/f1;->d:I

    return-void
.end method

.method public static final synthetic q()Landroidx/recyclerview/widget/k$f;
    .locals 1

    .line 1
    sget-object v0, Lpb/f1;->g:Landroidx/recyclerview/widget/k$f;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    instance-of v0, p1, Lpb/f1$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lpb/f1$d;

    invoke-virtual {p1}, Lpb/f1$d;->c()Llb/e8;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/paging/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/f;

    invoke-virtual {v0, v1}, Llb/e8;->n1(Loc/f;)V

    .line 3
    invoke-virtual {p1}, Lpb/f1$d;->c()Llb/e8;

    move-result-object v0

    invoke-virtual {v0, p2}, Llb/e8;->l1(I)V

    .line 4
    invoke-virtual {p1}, Lpb/f1$d;->c()Llb/e8;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    :goto_0
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

    const-string v0, "DataBindingUtil.inflate(\u2026item_view, parent, false)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lpb/f1$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d020e

    invoke-static {v1, v3, p1, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/e8;

    invoke-direct {p2, p1}, Lpb/f1$d;-><init>(Llb/e8;)V

    .line 2
    invoke-virtual {p2}, Lpb/f1$d;->c()Llb/e8;

    move-result-object p1

    iget-object v0, p0, Lpb/f1;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    invoke-virtual {p1, v0}, Llb/e8;->m1(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Lpb/f1$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d020d

    invoke-static {v3, v4, p1, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/c8;

    invoke-direct {p2, p1}, Lpb/f1$c;-><init>(Llb/c8;)V

    .line 4
    invoke-virtual {p2}, Lpb/f1$c;->c()Llb/c8;

    move-result-object p1

    iget-object v0, p0, Lpb/f1;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    invoke-virtual {p1, v0}, Llb/c8;->l1(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;)V

    .line 5
    invoke-virtual {p2}, Lpb/f1$c;->c()Llb/c8;

    move-result-object p1

    iget v0, p0, Lpb/f1;->d:I

    const/16 v3, 0x4ba

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Llb/c8;->k1(Z)V

    :goto_1
    return-object p2
.end method
