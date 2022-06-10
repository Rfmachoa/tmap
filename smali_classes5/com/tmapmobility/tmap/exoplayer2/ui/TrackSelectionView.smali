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
.field public K0:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

.field public j:[[Landroid/widget/CheckedTextView;

.field public k:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field public k0:Ljava/util/Comparator;
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

.field public l:I

.field public p:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

.field public u:Z


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

    .line 5
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setSaveFromParentEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, p2, [I

    const v2, 0x101030e

    aput v2, v1, p3

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->a:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 12
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;

    .line 13
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/ui/f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

    .line 14
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->e:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->p:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 17
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$layout;->exo_list_divider:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 26
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f(Ljava/util/Comparator;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g(Landroid/view/View;)V

    return-void
.end method

.method public static c([II)[I
    .locals 1

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static d([II)[I
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 3
    aput v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic f(Ljava/util/Comparator;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;IZLjava/util/List;Ljava/util/Comparator;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;)V
    .locals 0
    .param p5    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:I

    .line 3
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->u:Z

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/ui/u0;

    invoke-direct {p1, p5}, Lcom/tmapmobility/tmap/exoplayer2/ui/u0;-><init>(Ljava/util/Comparator;)V

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k0:Ljava/util/Comparator;

    .line 5
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->K0:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;

    .line 6
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h:Z

    if-eqz p1, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_2

    .line 7
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 8
    iget-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    iget p6, p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    invoke-virtual {p5, p6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->n()V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->m()V

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->K0:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;->a(ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->u:Z

    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->u:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->u:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->u:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;

    .line 3
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->a:I

    .line 4
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 6
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v4, v4, [I

    aput v1, v4, v0

    invoke-direct {v3, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_1
    iget v5, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    .line 11
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 12
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    .line 13
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v7, :cond_5

    if-ne v5, v4, :cond_4

    .line 15
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d([II)[I

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_7

    if-eqz v6, :cond_6

    .line 18
    invoke-static {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c([II)[I

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v4, v4, [I

    aput v1, v4, v0

    invoke-direct {v3, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final k(I)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "mappedTrackInfo"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->p:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:I

    .line 3
    invoke-virtual {v0, v3, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a(IIZ)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->p:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->u:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

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
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move v3, v2

    .line 5
    :goto_2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j:[[Landroid/widget/CheckedTextView;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    .line 6
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;

    .line 7
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->b:I

    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b(I)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 8
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

.method public final n()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:I

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->p:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 9
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j:[[Landroid/widget/CheckedTextView;

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l()Z

    move-result v0

    move v3, v2

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->p:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget v5, v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v3, v5, :cond_9

    .line 12
    invoke-virtual {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k(I)Z

    move-result v5

    .line 14
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v8, v7, [Landroid/widget/CheckedTextView;

    aput-object v8, v6, v3

    .line 15
    new-array v6, v7, [Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;

    move v8, v2

    .line 16
    :goto_2
    iget v9, v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v8, v9, :cond_2

    .line 17
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;

    invoke-virtual {v4, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v10

    invoke-direct {v9, v3, v8, v10}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;-><init>(IILcom/tmapmobility/tmap/exoplayer2/Format;)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k0:Ljava/util/Comparator;

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v6, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_8

    if-nez v4, :cond_4

    .line 20
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    sget v9, Lcom/tmapmobility/tmap/exoplayer2/ui/R$layout;->exo_list_divider:I

    invoke-virtual {v8, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v8, 0x109000f

    goto :goto_5

    :cond_6
    :goto_4
    const v8, 0x1090010

    .line 21
    :goto_5
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 22
    invoke-virtual {v9, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckedTextView;

    .line 23
    iget v9, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->a:I

    invoke-virtual {v8, v9}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 24
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

    aget-object v10, v6, v4

    iget-object v10, v10, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/ui/q0;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    aget-object v9, v6, v4

    invoke-virtual {v8, v9}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->k:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget v10, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->l:I

    invoke-virtual {v9, v10, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->i(III)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    .line 27
    invoke-virtual {v8, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 28
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {v8, v9}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {v8, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 30
    invoke-virtual {v8, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 31
    :goto_6
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->j:[[Landroid/widget/CheckedTextView;

    aget-object v9, v9, v3

    aput-object v8, v9, v4

    .line 32
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->m()V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->n()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->h:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-lez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->n()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
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
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->i:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->n()V

    return-void
.end method
