.class public final Lke/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RouteSummaryListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/l$a;,
        Lke/l$d;,
        Lke/l$c;,
        Lke/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004%&\'(B\u0017\u0012\u0006\u0010 \u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0005H\u0002R*\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lke/l;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
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
        "getItemCount",
        "getItemViewType",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
        "itemList",
        "o",
        "Lke/l$c;",
        "l",
        "Lke/l$b;",
        "k",
        "Lke/l$d;",
        "m",
        "",
        "value",
        "isNarrowRoad",
        "Z",
        "n",
        "()Z",
        "p",
        "(Z)V",
        "fromDrive",
        "Lle/e;",
        "onItemClick",
        "<init>",
        "(ZLle/e;)V",
        "a",
        "b",
        "c",
        "d",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lke/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "RouteSummaryListAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Z

.field public final b:Lle/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/l$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lke/l;->f:Lke/l$a;

    return-void
.end method

.method public constructor <init>(ZLle/e;)V
    .locals 1
    .param p2    # Lle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lke/l;->a:Z

    iput-object p2, p0, Lke/l;->b:Lle/e;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lke/l;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lke/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gt v1, p1, :cond_1

    iget-object v2, p0, Lke/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final k(Lke/l$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lke/l$b;->a:Ljd/t6;

    .line 3
    iget-boolean v0, p0, Lke/l;->a:Z

    invoke-virtual {p1, v0}, Ljd/t6;->l1(Z)V

    return-void
.end method

.method public final l(Lke/l$c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lke/l$c;->a:Ljd/v6;

    .line 3
    iget-boolean v1, p0, Lke/l;->e:Z

    invoke-virtual {v0, v1}, Ljd/v6;->l1(Z)V

    .line 4
    iget-object v0, p1, Lke/l$c;->a:Ljd/v6;

    .line 5
    invoke-virtual {v0}, Ljd/v6;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lke/l$c;->a:Ljd/v6;

    .line 7
    iget-object p1, p1, Ljd/v6;->f1:Landroid/widget/TextView;

    iget-object v0, p0, Lke/l;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f140859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final m(Lke/l$d;I)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    .line 1
    iget-object v0, p0, Lke/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[currentPosition]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lke/l$d;->a:Ljd/n6;

    .line 4
    invoke-virtual {v0, p2}, Ljd/n6;->p1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;)V

    .line 5
    iget-object v0, p1, Lke/l$d;->a:Ljd/n6;

    .line 6
    iget-object v1, p0, Lke/l;->b:Lle/e;

    invoke-virtual {v0, v1}, Ljd/n6;->n1(Lle/e;)V

    .line 7
    iget-short v0, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->ucRsdTurnCode:S

    invoke-static {v0}, Lcom/skt/tmap/car/i;->x(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lke/l$d;->a:Ljd/n6;

    .line 9
    iget-object v1, v1, Ljd/n6;->j1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lke/l$d;->a:Ljd/n6;

    .line 11
    iget-object v0, v0, Ljd/n6;->j1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    iget-byte p2, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->ucTrafficCollectCon:B

    const/16 v0, 0x31

    const v1, 0x7f080a1f

    if-ne p2, v0, :cond_1

    const v1, 0x7f080a1e

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    if-ne p2, v0, :cond_2

    const v1, 0x7f080a1d

    goto :goto_1

    :cond_2
    const/16 v0, 0x34

    if-ne p2, v0, :cond_3

    const v1, 0x7f080a20

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p1, Lke/l$d;->a:Ljd/n6;

    .line 14
    iget-object p1, p1, Ljd/n6;->k1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lke/l;->e:Z

    return v0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lke/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lke/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lke/l$c;

    if-eqz v0, :cond_0

    check-cast p1, Lke/l$c;

    invoke-virtual {p0, p1}, Lke/l;->l(Lke/l$c;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lke/l$b;

    if-eqz v0, :cond_1

    check-cast p1, Lke/l$b;

    invoke-virtual {p0, p1}, Lke/l;->k(Lke/l$b;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lke/l$d;

    if-eqz v0, :cond_2

    check-cast p1, Lke/l$d;

    invoke-virtual {p0, p1, p2}, Lke/l;->m(Lke/l$d;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lke/l;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01ab

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026tail_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/n6;

    .line 3
    new-instance p2, Lke/l$d;

    invoke-direct {p2, p1}, Lke/l$d;-><init>(Ljd/n6;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01ae

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ry_footer, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/t6;

    .line 5
    new-instance p2, Lke/l$b;

    invoke-direct {p2, p1}, Lke/l$b;-><init>(Ljd/t6;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01af

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ry_header, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/v6;

    .line 7
    new-instance p2, Lke/l$c;

    invoke-direct {p2, p1}, Lke/l$c;-><init>(Ljd/v6;)V

    :goto_0
    return-object p2
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/l;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lke/l;->e:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
