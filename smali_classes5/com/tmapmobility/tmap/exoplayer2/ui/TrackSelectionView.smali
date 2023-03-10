.class public Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

.field public k:[[Landroid/widget/CheckedTextView;

.field public l:Z

.field public m:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, p2, [I

    const v2, 0x101030e

    aput v2, v1, p3

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->a:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 11
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;

    .line 12
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;)V

    .line 13
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;

    .line 14
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/ui/f;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    const v2, 0x109000f

    .line 17
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$layout;->exo_list_divider:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->e(Ljava/util/Comparator;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f(Landroid/view/View;)V

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;",
            ">;Z)",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    :cond_0
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Ljava/util/Comparator;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;)I
    .locals 0

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->a()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->a()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;)V
    .locals 0
    .param p4    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;",
            ">;Z",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:Z

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/ui/u0;

    invoke-direct {p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/ui/u0;-><init>(Ljava/util/Comparator;)V

    :goto_0
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->m:Ljava/util/Comparator;

    .line 3
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;

    .line 4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    iget-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i:Z

    invoke-static {p3, p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->m()V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l()V

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;->a(ZLjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:Z

    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;

    .line 5
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 7
    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 8
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    if-nez v4, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 13
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    .line 16
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j(Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    invoke-direct {v0, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    invoke-direct {v0, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 26
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v0, v2

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    move v3, v2

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    .line 8
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;

    .line 11
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->b:Lcom/google/common/collect/ImmutableList;

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 12
    :cond_1
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k()Z

    move-result v0

    move v3, v2

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 11
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    .line 12
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j(Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;)Z

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->a:I

    new-array v8, v7, [Landroid/widget/CheckedTextView;

    aput-object v8, v6, v3

    .line 14
    new-array v6, v7, [Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;

    move v8, v2

    .line 15
    :goto_2
    iget v9, v4, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->a:I

    if-ge v8, v9, :cond_2

    .line 16
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;

    invoke-direct {v9, v4, v8}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;I)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->m:Ljava/util/Comparator;

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_8

    if-nez v8, :cond_4

    .line 19
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    sget v10, Lcom/tmapmobility/tmap/exoplayer2/ui/R$layout;->exo_list_divider:I

    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v9, 0x109000f

    goto :goto_5

    :cond_6
    :goto_4
    const v9, 0x1090010

    .line 20
    :goto_5
    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 21
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckedTextView;

    .line 22
    iget v10, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

    aget-object v11, v6, v8

    invoke-virtual {v11}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->a()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/ui/q0;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    aget-object v10, v6, v8

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4, v8, v2}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->l(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :goto_6
    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v10, v10, v3

    aput-object v9, v10, v8

    .line 31
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 32
    :cond_9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l()V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->m()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->m()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lcom/tmapmobility/tmap/exoplayer2/ui/q0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->m()V

    return-void
.end method
