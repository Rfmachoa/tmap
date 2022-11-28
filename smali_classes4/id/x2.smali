.class public Lid/x2;
.super Lid/w2;
.source "MapRouteBindingImpl.java"


# static fields
.field public static final K1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final L1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final H1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public J1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lid/x2;->K1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "map_button_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d0125

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/x2;->L1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ca

    const/4 v2, 0x5

    .line 5
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
    sget-object v0, Lid/x2;->K1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/x2;->L1:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/x2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lid/o2;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lid/w2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lid/o2;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    iget-object p1, p0, Lid/w2;->m1:Lid/o2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lid/w2;->n1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lid/x2;->H1:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/x2;->I1:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lid/x2;->Z()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public C1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CurrentPositionVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->A1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

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
            "DesignateDriverFee"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/w2;->E1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3b

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
            "DesignateDriverVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->F1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3c

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
            "FuelButtonClickable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->x1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6b

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
            "FuelButtonSelected"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->y1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6c

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
            "FuelButtonVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->v1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6d

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

.method public I1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsNightMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->G1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x95

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
            "MapButtonMarginBottom"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/w2;->r1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb3

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
            "MapButtonMarginRight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/w2;->s1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb4

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

.method public L1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MapViewCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/w2;->p1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb9

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

.method public M1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MapViewVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->D1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xba

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

.method public N1(I)V
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
    iput p1, p0, Lid/w2;->q1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

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

.method public O1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PickUpButtonVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->w1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd1

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

.method public P1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RotationAngle"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/w2;->u1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xeb

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

.method public Q1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RouteEditMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->C1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xec

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

.method public R1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowBackBtn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->B1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x109

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

.method public S1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TiltAngle"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/w2;->t1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x125

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

.method public T1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TimePredictionVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w2;->z1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x2;->J1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x127

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

.method public final U1(Lid/o2;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MapButton",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lid/x2;->J1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/x2;->J1:J

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

    const/16 v0, 0x6c

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->G1(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x127

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->T1(Z)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd1

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->O1(Z)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x3b

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->D1(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb4

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->K1(I)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x125

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->S1(F)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x3c

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->E1(Z)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x6b

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->F1(Z)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xec

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->Q1(Z)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x95

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->I1(Z)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xeb

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->P1(F)V

    goto :goto_0

    :cond_a
    const/16 v0, 0xb9

    if-ne v0, p1, :cond_b

    .line 12
    check-cast p2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p0, p2}, Lid/x2;->L1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    goto :goto_0

    :cond_b
    const/16 v0, 0x6d

    if-ne v0, p1, :cond_c

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->H1(Z)V

    goto :goto_0

    :cond_c
    const/16 v0, 0x109

    if-ne v0, p1, :cond_d

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->R1(Z)V

    goto :goto_0

    :cond_d
    const/16 v0, 0xba

    if-ne v0, p1, :cond_e

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->M1(Z)V

    goto :goto_0

    :cond_e
    const/16 v0, 0x34

    if-ne v0, p1, :cond_f

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->C1(Z)V

    goto :goto_0

    :cond_f
    const/16 v0, 0xb3

    if-ne v0, p1, :cond_10

    .line 17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->J1(I)V

    goto :goto_0

    :cond_10
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_11

    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/x2;->N1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_11
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
    iget-wide v0, p0, Lid/x2;->J1:J

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
    iget-object v0, p0, Lid/w2;->m1:Lid/o2;

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

    const-wide/32 v0, 0x80000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/x2;->J1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lid/w2;->m1:Lid/o2;

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
    check-cast p2, Lid/o2;

    invoke-virtual {p0, p2, p3}, Lid/x2;->U1(Lid/o2;I)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/x2;->J1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/x2;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lid/w2;->y1:Z

    .line 6
    iget-boolean v6, v1, Lid/w2;->z1:Z

    .line 7
    iget-boolean v7, v1, Lid/w2;->w1:Z

    .line 8
    iget v8, v1, Lid/w2;->E1:I

    .line 9
    iget v9, v1, Lid/w2;->s1:I

    .line 10
    iget v10, v1, Lid/w2;->t1:F

    .line 11
    iget-boolean v11, v1, Lid/w2;->F1:Z

    .line 12
    iget-boolean v12, v1, Lid/w2;->x1:Z

    .line 13
    iget-boolean v13, v1, Lid/w2;->C1:Z

    .line 14
    iget-boolean v14, v1, Lid/w2;->G1:Z

    .line 15
    iget v15, v1, Lid/w2;->u1:F

    .line 16
    iget-object v4, v1, Lid/w2;->p1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 17
    iget-boolean v5, v1, Lid/w2;->v1:Z

    move/from16 v18, v9

    .line 18
    iget-boolean v9, v1, Lid/w2;->B1:Z

    move/from16 v19, v11

    .line 19
    iget-boolean v11, v1, Lid/w2;->D1:Z

    move/from16 v20, v8

    .line 20
    iget-boolean v8, v1, Lid/w2;->A1:Z

    move/from16 v21, v13

    .line 21
    iget v13, v1, Lid/w2;->r1:I

    move/from16 v22, v8

    .line 22
    iget v8, v1, Lid/w2;->q1:I

    const-wide/32 v23, 0x88000

    and-long v25, v2, v23

    const-wide/16 v16, 0x0

    cmp-long v25, v25, v16

    const/16 v26, 0x0

    if-eqz v25, :cond_3

    if-eqz v25, :cond_1

    if-eqz v11, :cond_0

    const-wide/32 v27, 0x200000

    goto :goto_0

    :cond_0
    const-wide/32 v27, 0x100000

    :goto_0
    or-long v2, v2, v27

    :cond_1
    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    move/from16 v26, v11

    :cond_3
    :goto_1
    move/from16 v11, v26

    const-wide/32 v25, 0x90000

    and-long v25, v2, v25

    const-wide/16 v16, 0x0

    cmp-long v25, v25, v16

    const-wide/32 v26, 0xa0000

    and-long v26, v2, v26

    cmp-long v26, v26, v16

    const-wide/32 v27, 0xc0000

    and-long v27, v2, v27

    cmp-long v27, v27, v16

    const-wide/32 v28, 0x80400

    and-long v28, v2, v28

    cmp-long v28, v28, v16

    if-eqz v28, :cond_4

    move/from16 v28, v11

    .line 23
    iget-object v11, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v11, v14}, Lid/o2;->M1(Z)V

    goto :goto_2

    :cond_4
    move/from16 v28, v11

    :goto_2
    const-wide/32 v29, 0x81000

    and-long v29, v2, v29

    cmp-long v11, v29, v16

    if-eqz v11, :cond_5

    .line 24
    iget-object v11, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v11, v4}, Lid/o2;->O1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    :cond_5
    if-eqz v27, :cond_6

    .line 25
    iget-object v4, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v4, v8}, Lid/o2;->P1(I)V

    :cond_6
    if-eqz v26, :cond_7

    .line 26
    iget-object v4, v1, Lid/w2;->m1:Lid/o2;

    int-to-float v8, v13

    invoke-virtual {v4, v8}, Lid/o2;->N1(F)V

    :cond_7
    const-wide/32 v13, 0x80040

    and-long/2addr v13, v2

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-eqz v4, :cond_8

    .line 27
    iget-object v4, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v4, v10}, Lid/o2;->U1(F)V

    :cond_8
    const-wide/32 v10, 0x84000

    and-long/2addr v10, v2

    cmp-long v4, v10, v16

    if-eqz v4, :cond_9

    .line 28
    iget-object v4, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v4, v9}, Lid/o2;->T1(Z)V

    :cond_9
    const-wide/32 v8, 0x80800

    and-long/2addr v8, v2

    cmp-long v4, v8, v16

    if-eqz v4, :cond_a

    .line 29
    iget-object v4, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v4, v15}, Lid/o2;->R1(F)V

    :cond_a
    const-wide/32 v8, 0x80002

    and-long/2addr v8, v2

    cmp-long v4, v8, v16

    if-eqz v4, :cond_b

    .line 30
    iget-object v4, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v4, v0}, Lid/o2;->K1(Z)V

    :cond_b
    const-wide/32 v8, 0x82000

    and-long/2addr v8, v2

    cmp-long v0, v8, v16

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v0, v5}, Lid/o2;->L1(Z)V

    :cond_c
    const-wide/32 v4, 0x80008

    and-long/2addr v4, v2

    cmp-long v0, v4, v16

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v0, v7}, Lid/o2;->Q1(Z)V

    :cond_d
    const-wide/32 v4, 0x80100

    and-long/2addr v4, v2

    cmp-long v0, v4, v16

    if-eqz v0, :cond_e

    .line 33
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v0, v12}, Lid/o2;->J1(Z)V

    :cond_e
    const-wide/32 v4, 0x80004

    and-long/2addr v4, v2

    cmp-long v0, v4, v16

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v0, v6}, Lid/o2;->V1(Z)V

    :cond_f
    if-eqz v25, :cond_10

    .line 35
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    move/from16 v4, v22

    invoke-virtual {v0, v4}, Lid/o2;->D1(Z)V

    :cond_10
    const-wide/32 v4, 0x80200

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    .line 36
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Lid/o2;->S1(Z)V

    :cond_11
    const-wide/32 v4, 0x80010

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    .line 37
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Lid/o2;->G1(I)V

    :cond_12
    const-wide/32 v4, 0x80080

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13

    .line 38
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Lid/o2;->H1(Z)V

    :cond_13
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    .line 39
    iget-object v0, v1, Lid/w2;->n1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_14
    const-wide/32 v4, 0x80020

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_15

    .line 40
    iget-object v0, v1, Lid/x2;->I1:Landroid/widget/FrameLayout;

    move/from16 v2, v18

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    .line 41
    :cond_15
    iget-object v0, v1, Lid/w2;->m1:Lid/o2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
