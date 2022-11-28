.class public Lid/n9;
.super Lid/m9;
.source "TmapRouteGuidanceFavoriteItemBindingImpl.java"

# interfaces
.implements Ljd/a$a;


# static fields
.field public static final N1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final O1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final G1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lid/n9;->N1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "tmap_route_summary_item"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x9

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d020d

    aput v4, v2, v5

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/n9;->O1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b9

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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
    sget-object v0, Lid/n9;->N1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/n9;->O1:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/n9;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lid/s9;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lid/m9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lid/s9;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lid/n9;->M1:J

    .line 4
    iget-object p1, p0, Lid/m9;->m1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/n9;->G1:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/n9;->H1:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/n9;->I1:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/n9;->J1:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lid/n9;->K1:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lid/m9;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lid/m9;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lid/m9;->p1:Lid/s9;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object p1, p0, Lid/m9;->q1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 20
    new-instance p1, Ljd/a;

    invoke-direct {p1, p0, v0}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p1, p0, Lid/n9;->L1:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {p0}, Lid/n9;->Z()V

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FavoriteRouteHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/m9;->y1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

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

.method public B1(Lcom/skt/tmap/data/RouteSummaryItem;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/RouteSummaryItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FavoriteRouteItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/m9;->u1:Lcom/skt/tmap/data/RouteSummaryItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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
    iget-object v0, p0, Lid/m9;->p1:Lid/s9;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public C1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FromInsufficientData"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/m9;->z1:Z

    return-void
.end method

.method public D1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HandleHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/m9;->w1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x72

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

.method public E1(Z)V
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
    iput-boolean p1, p0, Lid/m9;->t1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x92

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

.method public F1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsSavedFavoriteRoute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/m9;->A1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9e

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

.method public G1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsSlowRoad"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/m9;->E1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa1

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

.method public H1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsThemeRoad"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/m9;->D1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa2

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

.method public I1(I)V
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
    iput p1, p0, Lid/m9;->v1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcb

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

.method public J1(I)V
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
    iput p1, p0, Lid/m9;->s1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdb

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

.method public K1(I)V
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
    iput p1, p0, Lid/m9;->r1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x104

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

.method public L1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowFavoriteRoute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/m9;->C1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10c

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

.method public M1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SideMargin"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/m9;->x1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x114

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

.method public N1(Lke/g;)V
    .locals 4
    .param p1    # Lke/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SummaryCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/m9;->F1:Lke/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11e

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

.method public final O1(Lid/s9;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TmapFavoriteRouteItemView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lid/n9;->M1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/n9;->M1:J

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

    const/16 v0, 0x114

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->M1(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/RouteSummaryItem;

    invoke-virtual {p0, p2}, Lid/n9;->B1(Lcom/skt/tmap/data/RouteSummaryItem;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x5a

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->A1(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11e

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lke/g;

    invoke-virtual {p0, p2}, Lid/n9;->N1(Lke/g;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x92

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->E1(Z)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xdb

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->J1(I)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa1

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->G1(Z)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10c

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->L1(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x104

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->K1(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xa2

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->H1(Z)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x72

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->D1(I)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x6a

    if-ne v0, p1, :cond_b

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->C1(Z)V

    goto :goto_0

    :cond_b
    const/16 v0, 0x9e

    if-ne v0, p1, :cond_c

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->F1(Z)V

    goto :goto_0

    :cond_c
    const/16 v0, 0x11

    if-ne v0, p1, :cond_d

    .line 14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/n9;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_e

    .line 15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/n9;->I1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_e
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
    iget-wide v0, p0, Lid/n9;->M1:J

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
    iget-object v0, p0, Lid/m9;->p1:Lid/s9;

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

    const-wide/32 v0, 0x10000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/n9;->M1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lid/m9;->p1:Lid/s9;

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

.method public final e(ILandroid/view/View;)V
    .locals 0
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
    iget-object p1, p0, Lid/m9;->F1:Lke/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Lke/g;->a()V

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

    .line 1
    :cond_0
    check-cast p2, Lid/s9;

    invoke-virtual {p0, p2, p3}, Lid/n9;->O1(Lid/s9;I)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 49

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/n9;->M1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lid/m9;->x1:I

    .line 6
    iget-object v6, v1, Lid/m9;->u1:Lcom/skt/tmap/data/RouteSummaryItem;

    .line 7
    iget v7, v1, Lid/m9;->y1:I

    .line 8
    iget-object v8, v1, Lid/m9;->F1:Lke/g;

    .line 9
    iget-boolean v9, v1, Lid/m9;->t1:Z

    .line 10
    iget v10, v1, Lid/m9;->s1:I

    .line 11
    iget-boolean v11, v1, Lid/m9;->E1:Z

    .line 12
    iget-boolean v12, v1, Lid/m9;->C1:Z

    .line 13
    iget v13, v1, Lid/m9;->r1:I

    .line 14
    iget-boolean v14, v1, Lid/m9;->D1:Z

    .line 15
    iget v15, v1, Lid/m9;->w1:I

    .line 16
    iget-boolean v4, v1, Lid/m9;->A1:Z

    .line 17
    iget-object v5, v1, Lid/m9;->B1:Ljava/lang/String;

    move/from16 v18, v12

    .line 18
    iget v12, v1, Lid/m9;->v1:I

    const-wide/32 v19, 0x12806

    and-long v19, v2, v19

    const-wide/16 v16, 0x0

    cmp-long v19, v19, v16

    const-wide/32 v20, 0x40000000

    const-wide/32 v22, 0x12004

    const-wide/32 v24, 0x12006

    const-wide/32 v26, 0x10804

    move-object/from16 v28, v8

    if-eqz v19, :cond_8

    and-long v30, v2, v26

    cmp-long v19, v30, v16

    if-eqz v19, :cond_2

    if-nez v6, :cond_0

    const/16 v30, 0x1

    goto :goto_0

    :cond_0
    const/16 v30, 0x0

    :goto_0
    if-eqz v19, :cond_3

    if-eqz v30, :cond_1

    const-wide/32 v31, 0x1000000

    goto :goto_1

    :cond_1
    const-wide/32 v31, 0x800000

    :goto_1
    or-long v2, v2, v31

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    :cond_3
    :goto_2
    and-long v31, v2, v24

    const-wide/16 v16, 0x0

    cmp-long v19, v31, v16

    if-eqz v19, :cond_7

    if-eqz v6, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    and-long v31, v2, v22

    cmp-long v31, v31, v16

    if-eqz v31, :cond_6

    if-eqz v19, :cond_5

    or-long v2, v2, v20

    goto :goto_4

    :cond_5
    const-wide/32 v31, 0x20000000

    or-long v2, v2, v31

    :cond_6
    :goto_4
    move/from16 v8, v19

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    const/16 v30, 0x0

    :goto_5
    const-wide/32 v31, 0x10480

    and-long v33, v2, v31

    const-wide/16 v16, 0x0

    cmp-long v33, v33, v16

    const/16 v34, 0x8

    const-wide/32 v35, 0x4000000

    const-wide/32 v37, 0x10400

    if-eqz v33, :cond_e

    and-long v39, v2, v37

    cmp-long v33, v39, v16

    if-eqz v33, :cond_a

    if-eqz v14, :cond_9

    const-wide/32 v39, 0x100000

    goto :goto_6

    :cond_9
    const-wide/32 v39, 0x80000

    :goto_6
    or-long v2, v2, v39

    :cond_a
    and-long v39, v2, v31

    cmp-long v33, v39, v16

    if-eqz v33, :cond_c

    if-eqz v14, :cond_b

    or-long v2, v2, v35

    goto :goto_7

    :cond_b
    const-wide/32 v39, 0x2000000

    or-long v2, v2, v39

    :cond_c
    :goto_7
    and-long v39, v2, v37

    cmp-long v33, v39, v16

    if-eqz v33, :cond_e

    if-eqz v14, :cond_d

    move/from16 v33, v34

    goto :goto_8

    :cond_d
    const/16 v33, 0x0

    :goto_8
    move/from16 v48, v33

    move/from16 v33, v9

    move/from16 v9, v48

    goto :goto_9

    :cond_e
    move/from16 v33, v9

    const/4 v9, 0x0

    :goto_9
    const-wide/32 v39, 0x10800

    and-long v41, v2, v39

    cmp-long v41, v41, v16

    if-eqz v41, :cond_13

    if-nez v15, :cond_f

    const/16 v42, 0x1

    goto :goto_a

    :cond_f
    const/16 v42, 0x0

    :goto_a
    if-eqz v41, :cond_11

    if-eqz v42, :cond_10

    const-wide/32 v43, 0x10000000

    goto :goto_b

    :cond_10
    const-wide/32 v43, 0x8000000

    :goto_b
    or-long v2, v2, v43

    :cond_11
    if-eqz v42, :cond_12

    const/16 v34, 0x0

    :cond_12
    move/from16 v48, v34

    move/from16 v34, v10

    move/from16 v10, v48

    goto :goto_c

    :cond_13
    move/from16 v34, v10

    const/4 v10, 0x0

    :goto_c
    const-wide/32 v41, 0x18000

    and-long v43, v2, v41

    const-wide/16 v16, 0x0

    cmp-long v43, v43, v16

    const/16 v44, 0x0

    move/from16 v45, v13

    if-eqz v43, :cond_18

    const/4 v13, 0x1

    if-ne v12, v13, :cond_14

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    if-eqz v43, :cond_16

    if-eqz v13, :cond_15

    const-wide/32 v46, 0x40000

    goto :goto_e

    :cond_15
    const-wide/32 v46, 0x20000

    :goto_e
    or-long v2, v2, v46

    :cond_16
    if-eqz v13, :cond_17

    .line 19
    iget-object v13, v1, Lid/n9;->I1:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-wide/from16 v46, v2

    const v2, 0x7f070441

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_f

    :cond_17
    move-wide/from16 v46, v2

    iget-object v2, v1, Lid/n9;->I1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070425

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_f
    move v13, v2

    move-wide/from16 v2, v46

    goto :goto_10

    :cond_18
    move/from16 v13, v44

    :goto_10
    and-long v20, v2, v20

    const-wide/16 v16, 0x0

    cmp-long v20, v20, v16

    if-eqz v20, :cond_19

    xor-int/lit8 v20, v4, 0x1

    goto :goto_11

    :cond_19
    const/16 v20, 0x0

    :goto_11
    and-long v35, v2, v35

    cmp-long v21, v35, v16

    const/16 v29, 0x0

    if-eqz v21, :cond_1d

    if-eqz v21, :cond_1b

    if-eqz v11, :cond_1a

    const-wide/32 v35, 0x400000

    goto :goto_12

    :cond_1a
    const-wide/32 v35, 0x200000

    :goto_12
    or-long v2, v2, v35

    :cond_1b
    if-eqz v11, :cond_1c

    .line 20
    iget-object v11, v1, Lid/n9;->I1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-wide/from16 v35, v2

    const v2, 0x7f1408aa

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1c
    move-wide/from16 v35, v2

    iget-object v2, v1, Lid/n9;->I1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1408ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object v11, v2

    move-wide/from16 v2, v35

    goto :goto_14

    :cond_1d
    move-object/from16 v11, v29

    :goto_14
    and-long v26, v2, v26

    const-wide/16 v16, 0x0

    cmp-long v21, v26, v16

    if-eqz v21, :cond_1f

    if-eqz v30, :cond_1e

    .line 21
    iget-object v15, v1, Lid/m9;->m1:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v26, v11

    const v11, 0x7f07048f

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_15

    :cond_1e
    move-object/from16 v26, v11

    int-to-float v11, v15

    :goto_15
    move/from16 v44, v11

    goto :goto_16

    :cond_1f
    move-object/from16 v26, v11

    :goto_16
    move/from16 v11, v44

    and-long v30, v2, v31

    const-wide/16 v15, 0x0

    cmp-long v27, v30, v15

    if-eqz v27, :cond_21

    if-eqz v14, :cond_20

    move-object/from16 v29, v26

    goto :goto_17

    .line 22
    :cond_20
    iget-object v14, v1, Lid/n9;->I1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1402c8

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    :cond_21
    :goto_17
    move-object/from16 v14, v29

    and-long v22, v2, v22

    const-wide/16 v15, 0x0

    cmp-long v22, v22, v15

    if-eqz v22, :cond_23

    if-eqz v8, :cond_22

    goto :goto_18

    :cond_22
    const/16 v20, 0x0

    :goto_18
    move/from16 v15, v20

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    :goto_19
    move/from16 v20, v15

    if-eqz v21, :cond_24

    .line 23
    iget-object v15, v1, Lid/m9;->m1:Landroid/widget/FrameLayout;

    invoke-static {v15, v11}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    :cond_24
    const-wide/32 v29, 0x10008

    and-long v29, v2, v29

    const-wide/16 v15, 0x0

    cmp-long v11, v29, v15

    if-eqz v11, :cond_25

    .line 24
    iget-object v11, v1, Lid/n9;->H1:Landroid/widget/ImageView;

    int-to-float v7, v7

    invoke-static {v11, v7}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 25
    iget-object v11, v1, Lid/m9;->q1:Landroid/widget/FrameLayout;

    invoke-static {v11, v7}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    :cond_25
    const-wide/32 v29, 0x10004

    and-long v29, v2, v29

    cmp-long v7, v29, v15

    if-eqz v7, :cond_26

    .line 26
    iget-object v7, v1, Lid/n9;->H1:Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 27
    iget-object v7, v1, Lid/m9;->p1:Lid/s9;

    invoke-virtual {v7, v6}, Lid/s9;->v1(Lcom/skt/tmap/data/RouteSummaryItem;)V

    :cond_26
    and-long v6, v2, v24

    cmp-long v6, v6, v15

    if-eqz v6, :cond_27

    .line 28
    iget-object v6, v1, Lid/n9;->H1:Landroid/widget/ImageView;

    invoke-static {v6, v8, v0, v4}, Lcom/skt/tmap/util/o;->Q(Landroid/view/View;ZIZ)V

    :cond_27
    and-long v6, v2, v41

    cmp-long v6, v6, v15

    if-eqz v6, :cond_28

    .line 29
    iget-object v6, v1, Lid/n9;->I1:Landroid/widget/TextView;

    invoke-static {v6, v13}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 30
    iget-object v6, v1, Lid/m9;->p1:Lid/s9;

    invoke-virtual {v6, v12}, Lid/s9;->A1(I)V

    :cond_28
    if-eqz v27, :cond_29

    .line 31
    iget-object v6, v1, Lid/n9;->I1:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/32 v6, 0x14000

    and-long/2addr v6, v2

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_2a

    .line 32
    iget-object v6, v1, Lid/n9;->J1:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/32 v5, 0x10000

    and-long/2addr v5, v2

    cmp-long v5, v5, v11

    if-eqz v5, :cond_2b

    .line 33
    iget-object v5, v1, Lid/n9;->J1:Landroid/widget/TextView;

    iget-object v6, v1, Lid/n9;->L1:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v5, v1, Lid/m9;->p1:Lid/s9;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lid/s9;->z1(Z)V

    :cond_2b
    and-long v5, v2, v37

    cmp-long v5, v5, v11

    if-eqz v5, :cond_2c

    .line 35
    iget-object v5, v1, Lid/n9;->J1:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    and-long v5, v2, v39

    cmp-long v5, v5, v11

    if-eqz v5, :cond_2d

    .line 36
    iget-object v5, v1, Lid/n9;->K1:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    if-eqz v22, :cond_2e

    .line 37
    iget-object v5, v1, Lid/m9;->n1:Landroid/widget/LinearLayout;

    move/from16 v6, v20

    invoke-static {v5, v6}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_2e
    const-wide/32 v5, 0x10002

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2f

    .line 38
    iget-object v5, v1, Lid/m9;->o1:Landroid/widget/LinearLayout;

    int-to-float v6, v0

    invoke-static {v5, v6}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 39
    iget-object v5, v1, Lid/m9;->o1:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 40
    iget-object v5, v1, Lid/m9;->o1:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    :cond_2f
    const-wide/32 v5, 0x10200

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_30

    .line 41
    iget-object v5, v1, Lid/m9;->p1:Lid/s9;

    move/from16 v6, v45

    invoke-virtual {v5, v6}, Lid/s9;->C1(I)V

    :cond_30
    const-wide/32 v5, 0x10040

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_31

    .line 42
    iget-object v5, v1, Lid/m9;->p1:Lid/s9;

    move/from16 v6, v34

    invoke-virtual {v5, v6}, Lid/s9;->B1(I)V

    :cond_31
    const-wide/32 v5, 0x10020

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_32

    .line 43
    iget-object v5, v1, Lid/m9;->p1:Lid/s9;

    move/from16 v6, v33

    invoke-virtual {v5, v6}, Lid/s9;->x1(Z)V

    :cond_32
    const-wide/32 v5, 0x10010

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_33

    .line 44
    iget-object v5, v1, Lid/m9;->p1:Lid/s9;

    move-object/from16 v6, v28

    invoke-virtual {v5, v6}, Lid/s9;->u1(Lke/g;)V

    :cond_33
    const-wide/32 v5, 0x12102

    and-long/2addr v2, v5

    cmp-long v2, v2, v7

    if-eqz v2, :cond_34

    .line 45
    iget-object v2, v1, Lid/m9;->q1:Landroid/widget/FrameLayout;

    move/from16 v3, v18

    invoke-static {v2, v3, v0, v4}, Lcom/skt/tmap/util/o;->Q(Landroid/view/View;ZIZ)V

    .line 46
    :cond_34
    iget-object v0, v1, Lid/m9;->p1:Lid/s9;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AutoFavoriteRouteInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/m9;->B1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n9;->M1:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n9;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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
