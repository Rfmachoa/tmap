.class public Lid/p7;
.super Lid/o7;
.source "TmapMainBodyBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/p7$a;,
        Lid/p7$b;
    }
.end annotation


# static fields
.field public static final T1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final U1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final P1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Q1:Lid/p7$b;

.field public R1:Lid/p7$a;

.field public S1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lid/p7;->T1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "map_button_layout"

    const-string v2, "near_toolbar"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "tmap_main_bottom_content"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d01ee

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/p7;->U1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0678

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cd

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b9

    const/16 v2, 0x9

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b8

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ca

    const/16 v2, 0xb

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c7

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c8

    const/16 v2, 0xd

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05da

    const/16 v2, 0xe

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a097f

    const/16 v2, 0xf

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0980

    const/16 v2, 0x10

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a097d

    const/16 v2, 0x11

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0125
        0x7f0d0176
    .end array-data
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
    sget-object v0, Lid/p7;->T1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/p7;->U1:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/p7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Lid/q7;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Lid/o2;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lid/e5;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Lcom/skt/tmap/view/QuickSearchButton;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Lcom/skt/tmap/view/QuickSearchButton;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Lcom/skt/tmap/view/QuickSearchButton;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x3

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lid/o7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lid/q7;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lid/o2;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lid/e5;Lcom/skt/tmap/view/QuickSearchButton;Lcom/skt/tmap/view/QuickSearchButton;Lcom/skt/tmap/view/QuickSearchButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lid/p7;->S1:J

    .line 4
    iget-object v0, v2, Lid/o7;->q1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lid/o7;->r1:Lid/q7;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lid/o7;->t1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lid/p7;->P1:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lid/o7;->x1:Lid/e5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lid/o7;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lid/p7;->Z()V

    return-void
.end method


# virtual methods
.method public A1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V
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
    iput-object p1, p0, Lid/o7;->C1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

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

.method public B1(Ljava/lang/String;)V
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
            "NearSearchViewTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/o7;->L1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc3

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
    iget-object v0, p0, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lid/o7;->r1:Lid/q7;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lid/o7;->x1:Lid/e5;

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
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/o7;->E1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

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

.method public D1(F)V
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
    iput p1, p0, Lid/o7;->J1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

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

.method public E1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowNearSearchView"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/o7;->K1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10d

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowNuguButton"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/o7;->F1:Z

    return-void
.end method

.method public G1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowTopShadow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/o7;->G1:Z

    return-void
.end method

.method public H1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowWebViewFragment"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/o7;->M1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x113

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

.method public I1(F)V
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
    iput p1, p0, Lid/o7;->I1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

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

.method public J1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "WebViewMarginBottom"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/o7;->N1:F

    return-void
.end method

.method public final K1(Lid/q7;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BottomSheetContentLayout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lid/p7;->S1:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/p7;->S1:J

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

.method public final L1(Lid/o2;I)Z
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
    iget-wide p1, p0, Lid/p7;->S1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/p7;->S1:J

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

.method public final M1(Lid/e5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "NearToolbar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lid/p7;->S1:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/p7;->S1:J

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

    const/16 v0, 0x10d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->E1(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x125

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->I1(F)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/p7;->B1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x143

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->J1(F)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb2

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/activity/TmapMainActivity$c0;

    invoke-virtual {p0, p2}, Lid/p7;->y1(Lcom/skt/tmap/activity/TmapMainActivity$c0;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xeb

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->D1(F)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb9

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p0, p2}, Lid/p7;->A1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x10e

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->F1(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x113

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->H1(Z)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x95

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->x1(Z)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x111

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->G1(Z)V

    goto :goto_0

    :cond_a
    const/16 v0, 0xb3

    if-ne v0, p1, :cond_b

    .line 12
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->z1(I)V

    goto :goto_0

    :cond_b
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_c

    .line 13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/p7;->C1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_c
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
    iget-wide v0, p0, Lid/p7;->S1:J

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
    iget-object v0, p0, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lid/o7;->r1:Lid/q7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lid/o7;->x1:Lid/e5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
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
    iput-wide v0, p0, Lid/p7;->S1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 5
    iget-object v0, p0, Lid/o7;->r1:Lid/q7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 6
    iget-object v0, p0, Lid/o7;->x1:Lid/e5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e0(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lid/e5;

    invoke-virtual {p0, p2, p3}, Lid/p7;->M1(Lid/e5;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lid/q7;

    invoke-virtual {p0, p2, p3}, Lid/p7;->K1(Lid/q7;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lid/o2;

    invoke-virtual {p0, p2, p3}, Lid/p7;->L1(Lid/o2;I)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/p7;->S1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/p7;->S1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lid/o7;->K1:Z

    .line 6
    iget v6, v1, Lid/o7;->I1:F

    .line 7
    iget-object v7, v1, Lid/o7;->L1:Ljava/lang/String;

    .line 8
    iget-object v8, v1, Lid/o7;->D1:Lcom/skt/tmap/activity/TmapMainActivity$c0;

    .line 9
    iget v9, v1, Lid/o7;->J1:F

    .line 10
    iget-object v10, v1, Lid/o7;->C1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 11
    iget-boolean v11, v1, Lid/o7;->M1:Z

    .line 12
    iget-boolean v12, v1, Lid/o7;->O1:Z

    .line 13
    iget v13, v1, Lid/o7;->H1:I

    .line 14
    iget v14, v1, Lid/o7;->E1:I

    const-wide/32 v15, 0x10808

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const-wide/32 v18, 0x40000

    const/16 v20, 0x0

    if-eqz v17, :cond_1

    xor-int/lit8 v21, v0, 0x1

    if-eqz v17, :cond_2

    if-eqz v21, :cond_0

    or-long v2, v2, v18

    goto :goto_0

    :cond_0
    const-wide/32 v22, 0x20000

    or-long v2, v2, v22

    goto :goto_0

    :cond_1
    move/from16 v21, v20

    :cond_2
    :goto_0
    const-wide/32 v22, 0x10080

    and-long v24, v2, v22

    cmp-long v17, v24, v4

    const/16 v24, 0x0

    if-eqz v17, :cond_4

    if-eqz v8, :cond_4

    .line 15
    iget-object v15, v1, Lid/p7;->Q1:Lid/p7$b;

    if-nez v15, :cond_3

    new-instance v15, Lid/p7$b;

    invoke-direct {v15}, Lid/p7$b;-><init>()V

    iput-object v15, v1, Lid/p7;->Q1:Lid/p7$b;

    :cond_3
    invoke-virtual {v15, v8}, Lid/p7$b;->a(Lcom/skt/tmap/activity/TmapMainActivity$c0;)Lid/p7$b;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object/from16 v8, v24

    :goto_1
    const-wide/32 v15, 0x10200

    and-long v26, v2, v15

    cmp-long v17, v26, v4

    if-eqz v17, :cond_6

    if-eqz v10, :cond_6

    .line 16
    iget-object v15, v1, Lid/p7;->R1:Lid/p7$a;

    if-nez v15, :cond_5

    new-instance v15, Lid/p7$a;

    invoke-direct {v15}, Lid/p7$a;-><init>()V

    iput-object v15, v1, Lid/p7;->R1:Lid/p7$a;

    :cond_5
    invoke-virtual {v15, v10}, Lid/p7$a;->a(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)Lid/p7$a;

    move-result-object v24

    :cond_6
    move-object/from16 v15, v24

    const-wide/32 v16, 0x18000

    and-long v28, v2, v16

    cmp-long v24, v28, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v24, :cond_a

    if-ne v14, v4, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move/from16 v5, v20

    :goto_2
    if-eqz v24, :cond_9

    if-eqz v5, :cond_8

    const-wide/32 v30, 0x100000

    or-long v2, v2, v30

    const-wide/32 v30, 0x400000

    or-long v2, v2, v30

    const-wide/32 v30, 0x1000000

    or-long v2, v2, v30

    const-wide/32 v30, 0x4000000

    goto :goto_3

    :cond_8
    const-wide/32 v30, 0x80000

    or-long v2, v2, v30

    const-wide/32 v30, 0x200000

    or-long v2, v2, v30

    const-wide/32 v30, 0x800000

    or-long v2, v2, v30

    const-wide/32 v30, 0x2000000

    :goto_3
    or-long v2, v2, v30

    :cond_9
    const v4, 0x7f070505

    move-wide/from16 v30, v2

    .line 17
    iget-object v2, v1, Lid/o7;->t1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 18
    iget-object v3, v1, Lid/o7;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f070528

    move/from16 v32, v2

    .line 19
    iget-object v2, v1, Lid/o7;->q1:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v4, 0x7f0704d2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v5, v4

    move v4, v5

    move v5, v2

    move-object/from16 v33, v7

    move v7, v3

    move-wide/from16 v2, v30

    move-object/from16 v31, v33

    move-object/from16 v30, v8

    move/from16 v8, v32

    goto :goto_4

    :cond_a
    move v4, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move v7, v4

    move v8, v7

    :goto_4
    and-long v18, v2, v18

    const-wide/16 v28, 0x0

    cmp-long v18, v18, v28

    if-eqz v18, :cond_b

    const/16 v18, 0x1

    xor-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    move/from16 v11, v20

    :goto_5
    const-wide/32 v18, 0x10808

    and-long v18, v2, v18

    cmp-long v18, v18, v28

    if-eqz v18, :cond_c

    if-eqz v21, :cond_c

    move/from16 v20, v11

    :cond_c
    move/from16 v11, v20

    and-long v16, v2, v16

    cmp-long v16, v16, v28

    if-eqz v16, :cond_d

    move/from16 v16, v11

    .line 21
    iget-object v11, v1, Lid/o7;->q1:Landroid/widget/FrameLayout;

    invoke-static {v11, v5}, Lcom/skt/tmap/util/o;->x0(Landroid/view/View;F)V

    .line 22
    iget-object v5, v1, Lid/o7;->r1:Lid/q7;

    invoke-virtual {v5, v14}, Lid/q7;->l1(I)V

    .line 23
    iget-object v5, v1, Lid/o7;->t1:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lcom/skt/tmap/util/o;->A0(Landroid/view/View;F)V

    .line 24
    iget-object v5, v1, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v5, v14}, Lid/o2;->P1(I)V

    .line 25
    iget-object v5, v1, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/skt/tmap/util/o;->A0(Landroid/view/View;F)V

    .line 26
    iget-object v4, v1, Lid/o7;->x1:Lid/e5;

    invoke-virtual {v4, v14}, Lid/e5;->n1(I)V

    .line 27
    iget-object v4, v1, Lid/o7;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v7}, Lcom/skt/tmap/util/o;->A0(Landroid/view/View;F)V

    goto :goto_6

    :cond_d
    move/from16 v16, v11

    :goto_6
    const-wide/32 v4, 0x10200

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_e

    .line 28
    iget-object v4, v1, Lid/o7;->t1:Landroid/widget/ImageView;

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v4, v1, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v4, v10}, Lid/o2;->O1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    :cond_e
    const-wide/32 v4, 0x11000

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_f

    .line 30
    iget-object v4, v1, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v4, v12}, Lid/o2;->M1(Z)V

    :cond_f
    const-wide/32 v4, 0x14000

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_10

    .line 31
    iget-object v4, v1, Lid/o7;->v1:Lid/o2;

    int-to-float v5, v13

    invoke-virtual {v4, v5}, Lid/o2;->N1(F)V

    :cond_10
    const-wide/32 v4, 0x10010

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_11

    .line 32
    iget-object v4, v1, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v4, v6}, Lid/o2;->U1(F)V

    :cond_11
    const-wide/32 v4, 0x10100

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_12

    .line 33
    iget-object v4, v1, Lid/o7;->v1:Lid/o2;

    invoke-virtual {v4, v9}, Lid/o2;->R1(F)V

    :cond_12
    const-wide/32 v4, 0x10008

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_13

    .line 34
    iget-object v4, v1, Lid/o7;->x1:Lid/e5;

    invoke-virtual {v4, v0}, Lid/e5;->p1(Z)V

    :cond_13
    const-wide/32 v4, 0x10020

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_14

    .line 35
    iget-object v0, v1, Lid/o7;->x1:Lid/e5;

    move-object/from16 v4, v31

    invoke-virtual {v0, v4}, Lid/e5;->o1(Ljava/lang/String;)V

    :cond_14
    if-eqz v18, :cond_15

    .line 36
    iget-object v0, v1, Lid/o7;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v16

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_15
    and-long v2, v2, v22

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 37
    iget-object v0, v1, Lid/o7;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v30

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_16
    iget-object v0, v1, Lid/o7;->v1:Lid/o2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object v0, v1, Lid/o7;->r1:Lid/q7;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object v0, v1, Lid/o7;->x1:Lid/e5;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x1(Z)V
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
    iput-boolean p1, p0, Lid/o7;->O1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

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

.method public y1(Lcom/skt/tmap/activity/TmapMainActivity$c0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapMainActivity$c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MainCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/o7;->D1:Lcom/skt/tmap/activity/TmapMainActivity$c0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb2

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

.method public z1(I)V
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
    iput p1, p0, Lid/o7;->H1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p7;->S1:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p7;->S1:J

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
