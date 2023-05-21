.class public Lrd/zf;
.super Lrd/yf;
.source "TmapRouteGuidanceSummaryItemBindingImpl.java"

# interfaces
.implements Lsd/a$a;


# static fields
.field public static final A1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final B1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final r1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lrd/zf;->A1:Landroidx/databinding/ViewDataBinding$i;

    const-string/jumbo v1, "tmap_route_summary_item"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d020b

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lrd/zf;->B1:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 1
    sget-object v0, Lrd/zf;->A1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/zf;->B1:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/zf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lrd/cg;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lrd/yf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lrd/cg;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lrd/zf;->z1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrd/zf;->r1:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lrd/zf;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrd/zf;->t1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrd/zf;->u1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lrd/zf;->v1:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrd/zf;->w1:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 16
    aget-object p3, p3, v1

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lrd/zf;->x1:Landroid/view/View;

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lrd/yf;->e1:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p3, p0, Lrd/yf;->f1:Lrd/cg;

    invoke-virtual {p0, p3}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 21
    new-instance p2, Lsd/a;

    invoke-direct {p2, p0, p1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object p2, p0, Lrd/zf;->y1:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {p0}, Lrd/zf;->Z()V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "NotUseNormalRoad"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/yf;->l1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/yf;->o1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcc

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lrd/yf;->f1:Lrd/cg;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public C1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Position"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/yf;->i1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xde

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SelectedPosition"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/yf;->g1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x107

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TaxiFee"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/yf;->k1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x124

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UserRouteOptionPosition"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/yf;->h1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x138

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G1(Lrd/cg;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TmapRouteSummaryItemView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lrd/zf;->z1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lrd/zf;->z1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W0(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x97

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/zf;->y1(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xde

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/zf;->C1(I)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x86

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/zf;->x1(Z)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x107

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/zf;->D1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x124

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/zf;->E1(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Lte/g;

    invoke-virtual {p0, p2}, Lrd/zf;->v1(Lte/g;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x73

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Lcom/skt/tmap/data/RouteSummaryItemParcelable;

    invoke-virtual {p0, p2}, Lrd/zf;->w1(Lcom/skt/tmap/data/RouteSummaryItemParcelable;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xc9

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/zf;->A1(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x9f

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/zf;->z1(Z)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x138

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/zf;->F1(I)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/zf;->B1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public X()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lrd/yf;->f1:Lrd/cg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Z()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lrd/yf;->f1:Lrd/cg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 1
    iget p1, p0, Lrd/yf;->i1:I

    .line 2
    iget-object p2, p0, Lrd/yf;->q1:Lte/g;

    .line 3
    iget-object v0, p0, Lrd/yf;->j1:Lcom/skt/tmap/data/RouteSummaryItemParcelable;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, p1, v0}, Lte/g;->e(ILcom/skt/tmap/data/RouteSummaryItemParcelable;)V

    :cond_1
    return-void
.end method

.method public e0(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lrd/cg;

    invoke-virtual {p0, p2, p3}, Lrd/zf;->G1(Lrd/cg;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/zf;->z1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lrd/yf;->m1:Z

    .line 6
    iget v6, v1, Lrd/yf;->i1:I

    .line 7
    iget-boolean v7, v1, Lrd/yf;->n1:Z

    .line 8
    iget v8, v1, Lrd/yf;->g1:I

    .line 9
    iget v9, v1, Lrd/yf;->k1:I

    .line 10
    iget-object v10, v1, Lrd/yf;->q1:Lte/g;

    .line 11
    iget-object v11, v1, Lrd/yf;->j1:Lcom/skt/tmap/data/RouteSummaryItemParcelable;

    .line 12
    iget-boolean v12, v1, Lrd/yf;->l1:Z

    .line 13
    iget-boolean v13, v1, Lrd/yf;->p1:Z

    .line 14
    iget v14, v1, Lrd/yf;->h1:I

    .line 15
    iget v15, v1, Lrd/yf;->o1:I

    const-wide/16 v16, 0x1020

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const/16 v19, 0x0

    const/4 v4, 0x1

    if-eqz v18, :cond_1

    if-ltz v9, :cond_0

    move/from16 v18, v4

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 16
    :goto_0
    invoke-static {v9}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    iget-object v5, v1, Lrd/zf;->u1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v23, v10

    const v10, 0x7f1404f5

    move/from16 v24, v6

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v9, v6, v22

    invoke-virtual {v5, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, v18

    goto :goto_1

    :cond_1
    move/from16 v24, v6

    move-object/from16 v23, v10

    const/16 v22, 0x0

    move-object/from16 v5, v19

    move/from16 v6, v22

    :goto_1
    const-wide/16 v9, 0x1180

    and-long v25, v2, v9

    const-wide/16 v20, 0x0

    cmp-long v18, v25, v20

    const-wide/16 v25, 0x1080

    if-eqz v18, :cond_7

    and-long v27, v2, v25

    cmp-long v27, v27, v20

    if-eqz v27, :cond_3

    if-eqz v11, :cond_2

    .line 18
    invoke-virtual {v11}, Lcom/skt/tmap/data/RouteSummaryItemParcelable;->getSummaryTitle()Ljava/lang/String;

    move-result-object v19

    .line 19
    :cond_2
    invoke-static/range {v19 .. v19}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v27

    xor-int/lit8 v27, v27, 0x1

    goto :goto_2

    :cond_3
    move/from16 v27, v22

    :goto_2
    if-eqz v11, :cond_4

    .line 20
    invoke-virtual {v11}, Lcom/skt/tmap/data/RouteSummaryItemParcelable;->isIsFamilyApp()Z

    move-result v28

    goto :goto_3

    :cond_4
    move/from16 v28, v22

    :goto_3
    xor-int/lit8 v29, v28, 0x1

    if-eqz v18, :cond_6

    if-eqz v29, :cond_5

    const-wide/32 v30, 0x10000

    goto :goto_4

    :cond_5
    const-wide/32 v30, 0x8000

    :goto_4
    or-long v2, v2, v30

    :cond_6
    move-object/from16 v32, v19

    move/from16 v33, v27

    move/from16 v34, v28

    goto :goto_5

    :cond_7
    move-object/from16 v32, v19

    move/from16 v29, v22

    move/from16 v33, v29

    move/from16 v34, v33

    :goto_5
    const-wide/16 v18, 0x1800

    and-long v27, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v27, v27, v20

    const/16 v28, 0x0

    if-eqz v27, :cond_d

    if-ne v15, v4, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v4, v22

    :goto_6
    if-eqz v27, :cond_a

    if-eqz v4, :cond_9

    const-wide/16 v27, 0x4000

    or-long v2, v2, v27

    const-wide/32 v27, 0x40000

    goto :goto_7

    :cond_9
    const-wide/16 v27, 0x2000

    or-long v2, v2, v27

    const-wide/32 v27, 0x20000

    :goto_7
    or-long v2, v2, v27

    :cond_a
    const v9, 0x7f07044b

    .line 21
    iget-object v10, v1, Lrd/zf;->t1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v4, :cond_b

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v9, 0x7f07042f

    goto :goto_8

    :cond_b
    const v9, 0x7f07042f

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    :goto_8
    if-eqz v4, :cond_c

    .line 22
    iget-object v4, v1, Lrd/zf;->w1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f07044b

    goto :goto_9

    :cond_c
    iget-object v4, v1, Lrd/zf;->w1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    :goto_9
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move/from16 v28, v4

    move/from16 v4, v28

    goto :goto_a

    :cond_d
    move/from16 v4, v28

    move v10, v4

    :goto_a
    const-wide/16 v27, 0x1180

    and-long v27, v2, v27

    const-wide/16 v20, 0x0

    cmp-long v9, v27, v20

    if-eqz v9, :cond_e

    if-eqz v29, :cond_e

    move/from16 v22, v12

    :cond_e
    move/from16 v27, v0

    move/from16 v0, v22

    const-wide/16 v28, 0x1000

    and-long v28, v2, v28

    cmp-long v22, v28, v20

    if-eqz v22, :cond_f

    move/from16 v22, v13

    .line 23
    iget-object v13, v1, Lrd/zf;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v28, v12

    iget-object v12, v1, Lrd/zf;->y1:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_f
    move/from16 v28, v12

    move/from16 v22, v13

    :goto_b
    and-long v12, v2, v25

    cmp-long v12, v12, v20

    if-eqz v12, :cond_10

    .line 24
    iget-object v12, v1, Lrd/zf;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v13, v34

    invoke-static {v12, v13}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 25
    iget-object v12, v1, Lrd/zf;->t1:Landroid/widget/TextView;

    move-object/from16 v13, v32

    invoke-static {v12, v13}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v12, v1, Lrd/zf;->x1:Landroid/view/View;

    move/from16 v13, v33

    invoke-static {v12, v13}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 27
    iget-object v12, v1, Lrd/yf;->e1:Landroid/widget/ImageView;

    invoke-static {v12, v13}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 28
    iget-object v12, v1, Lrd/yf;->f1:Lrd/cg;

    invoke-virtual {v12, v11}, Lrd/cg;->v1(Lcom/skt/tmap/data/RouteSummaryItemParcelable;)V

    :cond_10
    and-long v11, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    if-eqz v11, :cond_11

    .line 29
    iget-object v11, v1, Lrd/zf;->t1:Landroid/widget/TextView;

    invoke-static {v11, v10}, Lcom/skt/tmap/util/o;->Z(Landroid/view/View;F)V

    .line 30
    iget-object v10, v1, Lrd/zf;->w1:Landroid/widget/TextView;

    invoke-static {v10, v4}, Lcom/skt/tmap/util/o;->Z(Landroid/view/View;F)V

    .line 31
    iget-object v4, v1, Lrd/yf;->f1:Lrd/cg;

    invoke-virtual {v4, v15}, Lrd/cg;->A1(I)V

    :cond_11
    and-long v10, v2, v16

    cmp-long v4, v10, v18

    if-eqz v4, :cond_12

    .line 32
    iget-object v4, v1, Lrd/zf;->u1:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v1, Lrd/zf;->u1:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_12
    if-eqz v9, :cond_13

    .line 34
    iget-object v4, v1, Lrd/zf;->v1:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v4, 0x1010

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_14

    .line 35
    iget-object v0, v1, Lrd/yf;->f1:Lrd/cg;

    invoke-virtual {v0, v8}, Lrd/cg;->C1(I)V

    :cond_14
    const-wide/16 v4, 0x1400

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_15

    .line 36
    iget-object v0, v1, Lrd/yf;->f1:Lrd/cg;

    invoke-virtual {v0, v14}, Lrd/cg;->D1(I)V

    :cond_15
    const-wide/16 v4, 0x1008

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_16

    .line 37
    iget-object v0, v1, Lrd/yf;->f1:Lrd/cg;

    invoke-virtual {v0, v7}, Lrd/cg;->w1(Z)V

    :cond_16
    const-wide/16 v4, 0x1100

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_17

    .line 38
    iget-object v0, v1, Lrd/yf;->f1:Lrd/cg;

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Lrd/cg;->z1(Z)V

    :cond_17
    const-wide/16 v4, 0x1200

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_18

    .line 39
    iget-object v0, v1, Lrd/yf;->f1:Lrd/cg;

    move/from16 v4, v22

    invoke-virtual {v0, v4}, Lrd/cg;->y1(Z)V

    :cond_18
    const-wide/16 v4, 0x1002

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_19

    .line 40
    iget-object v0, v1, Lrd/yf;->f1:Lrd/cg;

    move/from16 v4, v27

    invoke-virtual {v0, v4}, Lrd/cg;->x1(Z)V

    :cond_19
    const-wide/16 v4, 0x1004

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_1a

    .line 41
    iget-object v0, v1, Lrd/yf;->f1:Lrd/cg;

    move/from16 v4, v24

    invoke-virtual {v0, v4}, Lrd/cg;->B1(I)V

    :cond_1a
    const-wide/16 v4, 0x1040

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1b

    .line 42
    iget-object v0, v1, Lrd/yf;->f1:Lrd/cg;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lrd/cg;->u1(Lte/g;)V

    .line 43
    :cond_1b
    iget-object v0, v1, Lrd/yf;->f1:Lrd/cg;

    .line 44
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v1(Lte/g;)V
    .locals 4
    .param p1    # Lte/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/yf;->q1:Lte/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w1(Lcom/skt/tmap/data/RouteSummaryItemParcelable;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/RouteSummaryItemParcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GuidanceItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/yf;->j1:Lcom/skt/tmap/data/RouteSummaryItemParcelable;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x73

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsAnimation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/yf;->n1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x86

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsNarrowRoad"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/yf;->m1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x97

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsProgressLoading"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/yf;->p1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/zf;->z1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/zf;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
