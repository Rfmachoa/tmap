.class public Llb/l7;
.super Llb/k7;
.source "TmapMapNearFragmentBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/l7$a;
    }
.end annotation


# static fields
.field public static final G1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final H1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public E1:Llb/l7$a;

.field public F1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Llb/l7;->G1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "near_filter_sort_header"

    const-string v2, "near_switch_option"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/l7;->H1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a2

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0057

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0054

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a080b

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0166
        0x7f0d0169
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
    sget-object v0, Llb/l7;->G1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/l7;->H1:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/l7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v13, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Llb/c4;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/skt/tmap/view/DimensionedNestedScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Llb/i4;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Llb/k7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Llb/c4;Lcom/skt/tmap/view/DimensionedNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Llb/i4;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Llb/l7;->F1:J

    .line 4
    iget-object v0, v13, Llb/k7;->j1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Llb/k7;->n1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Llb/k7;->o1:Llb/c4;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Llb/l7;->A1:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Llb/l7;->B1:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v13, Llb/l7;->C1:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Llb/l7;->D1:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v13, Llb/k7;->q1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v13, Llb/k7;->r1:Llb/i4;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Llb/l7;->X()V

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
    iget-object v0, p0, Llb/k7;->o1:Llb/c4;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Llb/k7;->r1:Llb/i4;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    const/16 v0, 0x106

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/l7;->x1(F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/j$c;

    invoke-virtual {p0, p2}, Llb/l7;->v1(Lcom/skt/tmap/mvp/viewmodel/j$c;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7f

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/l7;->s1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/mvp/fragment/q1$f;

    invoke-virtual {p0, p2}, Llb/l7;->r1(Lcom/skt/tmap/mvp/fragment/q1$f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcf

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/l7;->w1(F)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/l7;->q1(Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa0

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/l7;->t1(I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/l7;->u1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
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
    iget-wide v0, p0, Llb/l7;->F1:J

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
    iget-object v0, p0, Llb/k7;->o1:Llb/c4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Llb/k7;->r1:Llb/i4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/l7;->F1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llb/k7;->o1:Llb/c4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()V

    .line 5
    iget-object v0, p0, Llb/k7;->r1:Llb/i4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Llb/c4;

    invoke-virtual {p0, p2, p3}, Llb/l7;->y1(Llb/c4;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Llb/i4;

    invoke-virtual {p0, p2, p3}, Llb/l7;->z1(Llb/i4;I)Z

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
    iget-wide v2, v1, Llb/l7;->F1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/l7;->F1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v7, v1, Llb/k7;->s1:Lcom/skt/tmap/mvp/viewmodel/j$c;

    .line 6
    iget-boolean v8, v1, Llb/k7;->y1:Z

    .line 7
    iget-object v9, v1, Llb/k7;->t1:Lcom/skt/tmap/mvp/fragment/q1$f;

    .line 8
    iget-boolean v10, v1, Llb/k7;->z1:Z

    .line 9
    iget v11, v1, Llb/k7;->u1:I

    const-wide/16 v12, 0x408

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v14, :cond_1

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/j$c;->s()Z

    move-result v14

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    :goto_0
    xor-int/2addr v14, v15

    goto :goto_1

    :cond_1
    move/from16 v14, v16

    :goto_1
    const-wide/16 v17, 0x410

    and-long v19, v2, v17

    cmp-long v19, v19, v4

    if-eqz v19, :cond_2

    xor-int/lit8 v19, v8, 0x1

    move/from16 v0, v19

    goto :goto_2

    :cond_2
    move/from16 v0, v16

    :goto_2
    const-wide/16 v20, 0x420

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    if-eqz v22, :cond_4

    if-eqz v9, :cond_4

    .line 11
    iget-object v6, v1, Llb/l7;->E1:Llb/l7$a;

    if-nez v6, :cond_3

    new-instance v6, Llb/l7$a;

    invoke-direct {v6}, Llb/l7$a;-><init>()V

    iput-object v6, v1, Llb/l7;->E1:Llb/l7$a;

    :cond_3
    invoke-virtual {v6, v9}, Llb/l7$a;->a(Lcom/skt/tmap/mvp/fragment/q1$f;)Llb/l7$a;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v23, 0x680

    and-long v25, v2, v23

    cmp-long v19, v25, v4

    const-wide/16 v25, 0x4000

    if-eqz v19, :cond_6

    if-eqz v19, :cond_6

    if-eqz v10, :cond_5

    or-long v2, v2, v25

    goto :goto_4

    :cond_5
    const-wide/16 v27, 0x2000

    or-long v2, v2, v27

    :cond_6
    :goto_4
    const-wide/16 v27, 0x600

    and-long v29, v2, v27

    cmp-long v19, v29, v4

    const-wide/16 v29, 0x1000

    const-wide/16 v31, 0x800

    if-eqz v19, :cond_b

    if-ne v11, v15, :cond_7

    move/from16 v22, v15

    goto :goto_5

    :cond_7
    move/from16 v22, v16

    :goto_5
    if-eqz v19, :cond_9

    if-eqz v22, :cond_8

    or-long v2, v2, v29

    goto :goto_6

    :cond_8
    or-long v2, v2, v31

    .line 12
    :cond_9
    :goto_6
    iget-object v12, v1, Llb/l7;->D1:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v22, :cond_a

    const v13, 0x7f070407

    goto :goto_7

    :cond_a
    const v13, 0x7f0703e5

    :goto_7
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_8

    :cond_b
    move/from16 v22, v16

    const/4 v12, 0x0

    :goto_8
    and-long v25, v2, v25

    cmp-long v13, v25, v4

    if-eqz v13, :cond_f

    if-ne v11, v15, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v15, v16

    :goto_9
    and-long v25, v2, v27

    cmp-long v11, v25, v4

    if-eqz v11, :cond_e

    if-eqz v15, :cond_d

    or-long v2, v2, v29

    goto :goto_a

    :cond_d
    or-long v2, v2, v31

    :cond_e
    :goto_a
    move/from16 v22, v15

    :cond_f
    and-long v23, v2, v23

    cmp-long v11, v23, v4

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    move/from16 v16, v22

    :cond_10
    move/from16 v13, v16

    and-long v15, v2, v20

    cmp-long v15, v15, v4

    if-eqz v15, :cond_11

    .line 13
    iget-object v15, v1, Llb/k7;->j1:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v6, v1, Llb/k7;->o1:Llb/c4;

    invoke-virtual {v6, v9}, Llb/c4;->k1(Lcom/skt/tmap/mvp/fragment/q1$f;)V

    .line 15
    iget-object v6, v1, Llb/k7;->r1:Llb/i4;

    invoke-virtual {v6, v9}, Llb/i4;->l1(Lcom/skt/tmap/mvp/fragment/q1$f;)V

    :cond_11
    if-eqz v11, :cond_12

    .line 16
    iget-object v6, v1, Llb/k7;->j1:Landroid/widget/FrameLayout;

    invoke-static {v6, v13}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v15, 0x408

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_13

    .line 17
    iget-object v6, v1, Llb/k7;->n1:Landroid/view/View;

    invoke-static {v6, v14}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    .line 18
    iget-object v6, v1, Llb/k7;->o1:Llb/c4;

    invoke-virtual {v6, v7}, Llb/c4;->l1(Lcom/skt/tmap/mvp/viewmodel/j$c;)V

    .line 19
    iget-object v6, v1, Llb/k7;->r1:Llb/i4;

    invoke-virtual {v6, v7}, Llb/i4;->m1(Lcom/skt/tmap/mvp/viewmodel/j$c;)V

    :cond_13
    and-long v6, v2, v17

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    .line 20
    iget-object v6, v1, Llb/l7;->C1:Landroid/widget/RelativeLayout;

    invoke-static {v6, v8}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    .line 21
    iget-object v6, v1, Llb/k7;->q1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    :cond_14
    and-long v6, v2, v27

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 22
    iget-object v0, v1, Llb/l7;->D1:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/skt/tmap/util/m;->D0(Landroid/view/View;F)V

    :cond_15
    const-wide/16 v6, 0x480

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 23
    iget-object v0, v1, Llb/k7;->r1:Llb/i4;

    invoke-virtual {v0, v10}, Llb/i4;->n1(Z)V

    .line 24
    :cond_16
    iget-object v0, v1, Llb/k7;->o1:Llb/c4;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, v1, Llb/k7;->r1:Llb/i4;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AdVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/k7;->z1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l7;->F1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l7;->F1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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

.method public r1(Lcom/skt/tmap/mvp/fragment/q1$f;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/q1$f;
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
    iput-object p1, p0, Llb/k7;->t1:Lcom/skt/tmap/mvp/fragment/q1$f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l7;->F1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l7;->F1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

.method public s1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsEmpty"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/k7;->y1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l7;->F1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l7;->F1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7f

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

.method public t1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MapButtonMarginBottom"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/k7;->v1:I

    return-void
.end method

.method public u1(I)V
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
    iput p1, p0, Llb/k7;->u1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l7;->F1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l7;->F1:J

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

.method public v1(Lcom/skt/tmap/mvp/viewmodel/j$c;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/j$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "QueryOptionModel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/k7;->s1:Lcom/skt/tmap/mvp/viewmodel/j$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l7;->F1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l7;->F1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc8

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

.method public w1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RotationAngle"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/k7;->x1:F

    return-void
.end method

.method public x1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TiltAngle"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/k7;->w1:F

    return-void
.end method

.method public final y1(Llb/c4;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FilterSortContents",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/l7;->F1:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/l7;->F1:J

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

.method public final z1(Llb/i4;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SwitchOption",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/l7;->F1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/l7;->F1:J

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
