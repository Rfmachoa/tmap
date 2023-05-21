.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;
.super Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->t(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->o1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->o1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 7
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->E(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    const/4 v1, -0x3

    .line 9
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->N(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->J0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 13
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->J1:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->P1:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->g1:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->h1:Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->P1:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i1:Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j1:Ljava/lang/String;

    .line 13
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    return-void
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->o(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;I)V

    if-lez p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;->b:Landroid/view/View;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;->o(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;I)V

    return-void
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;->a:Landroid/widget/TextView;

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/v;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/v;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
