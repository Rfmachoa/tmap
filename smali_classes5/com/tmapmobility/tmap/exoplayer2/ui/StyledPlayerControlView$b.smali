.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;
.super Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->u(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 5
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->E(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m0(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->K0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;->m(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->I(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;->m(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->t(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;->m(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;

    .line 13
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;

    move-result-object p1

    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;->m(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;->a:Landroid/widget/TextView;

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->t(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Z

    move-result v0

    .line 4
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$i;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/s;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;->m(ILjava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f1:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
