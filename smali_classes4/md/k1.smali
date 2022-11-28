.class public Lmd/k1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TmapRouteGuidanceHeaderAdapter.java"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/k1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmd/k1$c;",
        ">;",
        "Lke/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteHeaderItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lke/f;

.field public c:Lke/c;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke/f;Lke/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dragStartListener",
            "itemChangeListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmd/k1;->e:Z

    .line 4
    iput-object p1, p0, Lmd/k1;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lmd/k1;->b:Lke/f;

    .line 6
    iput-object p3, p0, Lmd/k1;->c:Lke/c;

    return-void
.end method

.method public static synthetic k(Lmd/k1;)Lke/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/k1;->c:Lke/c;

    return-object p0
.end method

.method public static synthetic l(Lmd/k1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/k1;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lmd/k1;)Lke/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/k1;->b:Lke/f;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmd/k1;->p(I)Lcom/skt/tmap/data/RouteHeaderItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmd/k1;->c:Lke/c;

    invoke-interface {v0, p1}, Lke/c;->a(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromPosition",
            "toPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/k1;->c:Lke/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lke/c;->d(II)V

    :cond_0
    return-void
.end method

.method public j(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromPosition",
            "toPosition"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lmd/k1;->c:Lke/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lke/c;->c(II)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "via"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_2

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    new-instance v3, Lcom/skt/tmap/data/RouteHeaderItem;

    invoke-direct {v3, p2, v2, v1}, Lcom/skt/tmap/data/RouteHeaderItem;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 3
    new-instance v3, Lcom/skt/tmap/data/RouteHeaderItem;

    invoke-direct {v3, p2, v2, v1}, Lcom/skt/tmap/data/RouteHeaderItem;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/RouteHeaderItem;

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/data/RouteHeaderItem;->isSetComplete()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmd/k1;->e:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmd/k1;->e:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Lmd/k1$c;

    invoke-virtual {p0, p1, p2}, Lmd/k1;->s(Lmd/k1$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/k1;->t(Landroid/view/ViewGroup;I)Lmd/k1$c;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lcom/skt/tmap/data/RouteHeaderItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/RouteHeaderItem;

    return-object p1
.end method

.method public q(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viaPoint"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p1, v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lmd/k1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public r(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "refresh",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteHeaderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public s(Lmd/k1$c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 2
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/RouteHeaderItem;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p1, Lmd/k1$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skt/tmap/data/RouteHeaderItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/d1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lmd/k1$c;->a:Landroid/widget/TextView;

    new-instance v2, Lmd/k1$a;

    invoke-direct {v2, p0, p1}, Lmd/k1$a;-><init>(Lmd/k1;Lmd/k1$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lmd/k1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-boolean v1, p0, Lmd/k1;->e:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p1, Lmd/k1$c;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lmd/k1$c;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/skt/tmap/data/RouteHeaderItem;->isSetComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lmd/k1$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmd/k1;->d:Landroid/content/Context;

    const v2, 0x7f0600ba

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p1, Lmd/k1$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmd/k1;->d:Landroid/content/Context;

    const v2, 0x7f060044

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lmd/k1;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 12
    iget-object p2, p1, Lmd/k1$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lmd/k1;->d:Landroid/content/Context;

    const v1, 0x7f090003

    invoke-static {v0, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, p1, Lmd/k1$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lmd/k1;->d:Landroid/content/Context;

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    :cond_3
    :goto_2
    iget-object p2, p1, Lmd/k1$c;->b:Landroid/widget/ImageView;

    new-instance v0, Lmd/k1$b;

    invoke-direct {v0, p0, p1}, Lmd/k1$b;-><init>(Lmd/k1;Lmd/k1$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lmd/k1$c;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ae

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lmd/k1$c;

    invoke-direct {p2, p1}, Lmd/k1$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmd/k1;->q(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lmd/k1;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lmd/k1;->q(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lmd/k1;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Lcom/skt/tmap/data/RouteHeaderItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/k1;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
