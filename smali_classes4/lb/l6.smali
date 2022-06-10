.class public Llb/l6;
.super Llb/k6;
.source "TmapMainBodyBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/l6$a;,
        Llb/l6$b;
    }
.end annotation


# static fields
.field public static final L1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final M1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final H1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public I1:Llb/l6$b;

.field public J1:Llb/l6$a;

.field public K1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Llb/l6;->L1:Landroidx/databinding/ViewDataBinding$i;

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

    const-string/jumbo v1, "tmap_main_bottom_content"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0d01f2

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/l6;->M1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a064c

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a2

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a1

    const/16 v2, 0x9

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b4

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b1

    const/16 v2, 0xb

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b2

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0d011d
        0x7f0d016a
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
    sget-object v0, Llb/l6;->L1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/l6;->M1:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/l6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    move-object/from16 v15, p0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Llb/m6;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Llb/y1;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Llb/k4;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Llb/k6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Llb/m6;Landroid/widget/ImageView;Llb/y1;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Llb/k4;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Llb/l6;->K1:J

    .line 4
    iget-object v0, v2, Llb/k6;->o1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Llb/k6;->p1:Llb/m6;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Llb/k6;->q1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Llb/k6;->r1:Llb/y1;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Llb/l6;->H1:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Llb/k6;->t1:Llb/k4;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Llb/k6;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Llb/l6;->X()V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Llb/k6;->r1:Llb/y1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Llb/k6;->p1:Llb/m6;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Llb/k6;->t1:Llb/k4;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public A1(Z)V
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
    iput-boolean p1, p0, Llb/k6;->D1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public B1(Z)V
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
    iput-boolean p1, p0, Llb/k6;->y1:Z

    return-void
.end method

.method public C1(Z)V
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
    iput-boolean p1, p0, Llb/k6;->z1:Z

    return-void
.end method

.method public D1(Z)V
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
    iput-boolean p1, p0, Llb/k6;->F1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf5

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public E1(F)V
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
    iput p1, p0, Llb/k6;->B1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x106

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public F1(F)V
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
    iput p1, p0, Llb/k6;->G1:F

    return-void
.end method

.method public final G1(Llb/m6;I)Z
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
    iget-wide p1, p0, Llb/l6;->K1:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/l6;->K1:J

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

.method public final H1(Llb/y1;I)Z
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
    iget-wide p1, p0, Llb/l6;->K1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/l6;->K1:J

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

.method public final I1(Llb/k4;I)Z
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
    iget-wide p1, p0, Llb/l6;->K1:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/l6;->K1:J

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

.method public U0(ILjava/lang/Object;)Z
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

    const/16 v0, 0xf5

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/l6;->D1(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xf0

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/l6;->A1(Z)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x106

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/l6;->E1(F)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb0

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/l6;->x1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x123

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/l6;->F1(F)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x9f

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Lcom/skt/tmap/activity/TmapMainActivity$b0;

    invoke-virtual {p0, p2}, Llb/l6;->u1(Lcom/skt/tmap/activity/TmapMainActivity$b0;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xcf

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/l6;->z1(F)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xa6

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {p0, p2}, Llb/l6;->w1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0xf1

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/l6;->B1(Z)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xf3

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/l6;->C1(Z)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xa0

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/l6;->v1(I)V

    goto :goto_0

    :cond_a
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_b

    .line 12
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/l6;->y1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public V()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

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
    iget-object v0, p0, Llb/k6;->r1:Llb/y1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Llb/k6;->p1:Llb/m6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Llb/k6;->t1:Llb/k4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->V()Z

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

.method public X()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/l6;->K1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llb/k6;->r1:Llb/y1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()V

    .line 5
    iget-object v0, p0, Llb/k6;->p1:Llb/m6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()V

    .line 6
    iget-object v0, p0, Llb/k6;->t1:Llb/k4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public c0(ILjava/lang/Object;I)Z
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
    check-cast p2, Llb/m6;

    invoke-virtual {p0, p2, p3}, Llb/l6;->G1(Llb/m6;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Llb/k4;

    invoke-virtual {p0, p2, p3}, Llb/l6;->I1(Llb/k4;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Llb/y1;

    invoke-virtual {p0, p2, p3}, Llb/l6;->H1(Llb/y1;I)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/l6;->K1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Llb/k6;->F1:Z

    .line 6
    iget-boolean v6, v1, Llb/k6;->D1:Z

    .line 7
    iget v7, v1, Llb/k6;->B1:F

    .line 8
    iget-object v8, v1, Llb/k6;->E1:Ljava/lang/String;

    .line 9
    iget-object v9, v1, Llb/k6;->w1:Lcom/skt/tmap/activity/TmapMainActivity$b0;

    .line 10
    iget v10, v1, Llb/k6;->C1:F

    .line 11
    iget-object v11, v1, Llb/k6;->v1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 12
    iget v12, v1, Llb/k6;->A1:I

    .line 13
    iget v13, v1, Llb/k6;->x1:I

    const-wide/32 v14, 0x8018

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const-wide/32 v17, 0x20000

    const/16 v19, 0x0

    if-eqz v16, :cond_1

    xor-int/lit8 v20, v6, 0x1

    if-eqz v16, :cond_2

    if-eqz v20, :cond_0

    or-long v2, v2, v17

    goto :goto_0

    :cond_0
    const-wide/32 v21, 0x10000

    or-long v2, v2, v21

    goto :goto_0

    :cond_1
    move/from16 v20, v19

    :cond_2
    :goto_0
    const-wide/32 v21, 0x8100

    and-long v23, v2, v21

    cmp-long v16, v23, v4

    const/16 v23, 0x0

    if-eqz v16, :cond_4

    if-eqz v9, :cond_4

    .line 14
    iget-object v14, v1, Llb/l6;->I1:Llb/l6$b;

    if-nez v14, :cond_3

    new-instance v14, Llb/l6$b;

    invoke-direct {v14}, Llb/l6$b;-><init>()V

    iput-object v14, v1, Llb/l6;->I1:Llb/l6$b;

    :cond_3
    invoke-virtual {v14, v9}, Llb/l6$b;->a(Lcom/skt/tmap/activity/TmapMainActivity$b0;)Llb/l6$b;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object/from16 v9, v23

    :goto_1
    const-wide/32 v14, 0x8400

    and-long v25, v2, v14

    cmp-long v16, v25, v4

    if-eqz v16, :cond_6

    if-eqz v11, :cond_6

    .line 15
    iget-object v14, v1, Llb/l6;->J1:Llb/l6$a;

    if-nez v14, :cond_5

    new-instance v14, Llb/l6$a;

    invoke-direct {v14}, Llb/l6$a;-><init>()V

    iput-object v14, v1, Llb/l6;->J1:Llb/l6$a;

    :cond_5
    invoke-virtual {v14, v11}, Llb/l6$a;->a(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)Llb/l6$a;

    move-result-object v23

    :cond_6
    move-object/from16 v14, v23

    const-wide/32 v15, 0xc000

    and-long v27, v2, v15

    cmp-long v23, v27, v4

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v23, :cond_a

    if-ne v13, v15, :cond_7

    move/from16 v16, v15

    goto :goto_2

    :cond_7
    move/from16 v16, v19

    :goto_2
    if-eqz v23, :cond_9

    if-eqz v16, :cond_8

    const-wide/32 v29, 0x80000

    or-long v2, v2, v29

    const-wide/32 v29, 0x200000

    or-long v2, v2, v29

    const-wide/32 v29, 0x800000

    or-long v2, v2, v29

    const-wide/32 v29, 0x2000000

    goto :goto_3

    :cond_8
    const-wide/32 v29, 0x40000

    or-long v2, v2, v29

    const-wide/32 v29, 0x100000

    or-long v2, v2, v29

    const-wide/32 v29, 0x400000

    or-long v2, v2, v29

    const-wide/32 v29, 0x1000000

    :goto_3
    or-long v2, v2, v29

    :cond_9
    const v15, 0x7f07040f

    .line 16
    iget-object v4, v1, Llb/k6;->o1:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f070418

    .line 17
    iget-object v15, v1, Llb/k6;->q1:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    move-wide/from16 v31, v2

    .line 18
    iget-object v2, v1, Llb/k6;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f070314

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move/from16 v16, v3

    move v5, v4

    move/from16 v4, v16

    move-object/from16 v16, v9

    move v9, v2

    move-wide/from16 v2, v31

    goto :goto_4

    :cond_a
    move/from16 v4, v16

    move v5, v4

    move v15, v5

    move-object/from16 v16, v9

    move v9, v15

    :goto_4
    and-long v17, v2, v17

    const-wide/16 v29, 0x0

    cmp-long v17, v17, v29

    if-eqz v17, :cond_b

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move/from16 v0, v19

    :goto_5
    const-wide/32 v17, 0x8018

    and-long v17, v2, v17

    cmp-long v17, v17, v29

    if-eqz v17, :cond_c

    if-eqz v20, :cond_c

    move/from16 v19, v0

    :cond_c
    move/from16 v0, v19

    const-wide/32 v18, 0xc000

    and-long v18, v2, v18

    cmp-long v18, v18, v29

    if-eqz v18, :cond_d

    move/from16 v18, v0

    .line 20
    iget-object v0, v1, Llb/k6;->o1:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/skt/tmap/util/m;->u0(Landroid/view/View;F)V

    .line 21
    iget-object v0, v1, Llb/k6;->p1:Llb/m6;

    invoke-virtual {v0, v13}, Llb/m6;->j1(I)V

    .line 22
    iget-object v0, v1, Llb/k6;->q1:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/skt/tmap/util/m;->x0(Landroid/view/View;F)V

    .line 23
    iget-object v0, v1, Llb/k6;->r1:Llb/y1;

    invoke-virtual {v0, v13}, Llb/y1;->H1(I)V

    .line 24
    iget-object v0, v1, Llb/k6;->r1:Llb/y1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->x0(Landroid/view/View;F)V

    .line 25
    iget-object v0, v1, Llb/k6;->t1:Llb/k4;

    invoke-virtual {v0, v13}, Llb/k4;->l1(I)V

    .line 26
    iget-object v0, v1, Llb/k6;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/m;->x0(Landroid/view/View;F)V

    goto :goto_6

    :cond_d
    move/from16 v18, v0

    :goto_6
    const-wide/32 v4, 0x8400

    and-long/2addr v4, v2

    const-wide/16 v19, 0x0

    cmp-long v0, v4, v19

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, v1, Llb/k6;->q1:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, v1, Llb/k6;->r1:Llb/y1;

    invoke-virtual {v0, v11}, Llb/y1;->G1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    :cond_e
    const-wide/32 v4, 0xa000

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_f

    .line 29
    iget-object v0, v1, Llb/k6;->r1:Llb/y1;

    int-to-float v4, v12

    invoke-virtual {v0, v4}, Llb/y1;->F1(F)V

    :cond_f
    const-wide/32 v4, 0x8020

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_10

    .line 30
    iget-object v0, v1, Llb/k6;->r1:Llb/y1;

    invoke-virtual {v0, v7}, Llb/y1;->M1(F)V

    :cond_10
    const-wide/32 v4, 0x8200

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, v1, Llb/k6;->r1:Llb/y1;

    invoke-virtual {v0, v10}, Llb/y1;->J1(F)V

    :cond_11
    const-wide/32 v4, 0x8010

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_12

    .line 32
    iget-object v0, v1, Llb/k6;->t1:Llb/k4;

    invoke-virtual {v0, v6}, Llb/k4;->n1(Z)V

    :cond_12
    const-wide/32 v4, 0x8040

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_13

    .line 33
    iget-object v0, v1, Llb/k6;->t1:Llb/k4;

    invoke-virtual {v0, v8}, Llb/k4;->m1(Ljava/lang/String;)V

    :cond_13
    if-eqz v17, :cond_14

    .line 34
    iget-object v0, v1, Llb/k6;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v18

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    :cond_14
    and-long v2, v2, v21

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 35
    iget-object v0, v1, Llb/k6;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_15
    iget-object v0, v1, Llb/k6;->r1:Llb/y1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

    .line 37
    iget-object v0, v1, Llb/k6;->p1:Llb/m6;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    iget-object v0, v1, Llb/k6;->t1:Llb/k4;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u1(Lcom/skt/tmap/activity/TmapMainActivity$b0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapMainActivity$b0;
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
    iput-object p1, p0, Llb/k6;->w1:Lcom/skt/tmap/activity/TmapMainActivity$b0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public v1(I)V
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
    iput p1, p0, Llb/k6;->A1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public w1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;
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
    iput-object p1, p0, Llb/k6;->v1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public x1(Ljava/lang/String;)V
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
    iput-object p1, p0, Llb/k6;->E1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public y1(I)V
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
    iput p1, p0, Llb/k6;->x1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb8

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public z1(F)V
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
    iput p1, p0, Llb/k6;->C1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l6;->K1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l6;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcf

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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
