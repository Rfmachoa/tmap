.class public Ljd/y9;
.super Ljd/x9;
.source "TmapRouteSummaryItemBindingImpl.java"

# interfaces
.implements Lkd/a$a;


# static fields
.field public static final O1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final P1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final D1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final I1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final J1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final L1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final M1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Ljd/y9;->O1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/y9;->P1:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/y9;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    const/16 v4, 0x10

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v7, p3, v15

    check-cast v7, Landroid/view/View;

    const/4 v14, 0x3

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v12, p3, v13

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v14, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Ljd/x9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ljd/y9;->N1:J

    .line 4
    iget-object v0, v2, Ljd/x9;->f1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Ljd/x9;->g1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 6
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljd/y9;->D1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljd/y9;->E1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 10
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljd/y9;->F1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 12
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljd/y9;->G1:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Ljd/x9;->h1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Ljd/x9;->i1:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Ljd/x9;->j1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Ljd/x9;->k1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Ljd/x9;->l1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Ljd/x9;->m1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v2, Ljd/x9;->n1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Ljd/x9;->o1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v2, Ljd/x9;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v2, Ljd/x9;->q1:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, Ljd/x9;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v2, Ljd/x9;->s1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 26
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 27
    new-instance v1, Lkd/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v1, v2, Ljd/y9;->H1:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v1, Lkd/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v1, v2, Ljd/y9;->I1:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v1, Lkd/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v1, v2, Ljd/y9;->J1:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v1, Lkd/a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v1, v2, Ljd/y9;->K1:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v1, Lkd/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v1, v2, Ljd/y9;->L1:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v1, Lkd/a;

    invoke-direct {v1, v2, v0}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v1, v2, Ljd/y9;->M1:Landroid/view/View$OnClickListener;

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljd/y9;->Z()V

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
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljd/x9;->A1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

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

.method public B1(I)V
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
    iput p1, p0, Ljd/x9;->v1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

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

.method public C1(I)V
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
    iput p1, p0, Ljd/x9;->t1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

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

.method public D1(I)V
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
    iput p1, p0, Ljd/x9;->u1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x139

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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lle/g;

    invoke-virtual {p0, p2}, Ljd/y9;->u1(Lle/g;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc7

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/y9;->z1(Z)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x92

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/y9;->x1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/y9;->A1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x70

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/data/RouteSummaryItem;

    invoke-virtual {p0, p2}, Ljd/y9;->v1(Lcom/skt/tmap/data/RouteSummaryItem;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xde

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/y9;->B1(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x83

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/y9;->w1(Z)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x107

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/y9;->C1(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x9a

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/y9;->y1(Z)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x139

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/y9;->D1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
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
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Z()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljd/y9;->N1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(ILandroid/view/View;)V
    .locals 3
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

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget p1, p0, Ljd/x9;->v1:I

    .line 2
    iget-object v1, p0, Ljd/x9;->C1:Lle/g;

    .line 3
    iget-object v2, p0, Ljd/x9;->w1:Lcom/skt/tmap/data/RouteSummaryItem;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    .line 4
    invoke-interface {v1, p1, v2, v0}, Lle/g;->d(ILcom/skt/tmap/data/RouteSummaryItem;Z)V

    goto :goto_6

    .line 5
    :pswitch_1
    iget p1, p0, Ljd/x9;->v1:I

    .line 6
    iget-object v1, p0, Ljd/x9;->C1:Lle/g;

    .line 7
    iget-object v2, p0, Ljd/x9;->w1:Lcom/skt/tmap/data/RouteSummaryItem;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_6

    .line 8
    invoke-interface {v1, p1, v2, v0}, Lle/g;->d(ILcom/skt/tmap/data/RouteSummaryItem;Z)V

    goto :goto_6

    .line 9
    :pswitch_2
    iget p1, p0, Ljd/x9;->v1:I

    .line 10
    iget-object v1, p0, Ljd/x9;->C1:Lle/g;

    .line 11
    iget-object v2, p0, Ljd/x9;->w1:Lcom/skt/tmap/data/RouteSummaryItem;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_6

    .line 12
    invoke-interface {v1, p1, v2}, Lle/g;->e(ILcom/skt/tmap/data/RouteSummaryItem;)V

    goto :goto_6

    .line 13
    :pswitch_3
    iget p1, p0, Ljd/x9;->v1:I

    .line 14
    iget-object v1, p0, Ljd/x9;->C1:Lle/g;

    .line 15
    iget-object v2, p0, Ljd/x9;->w1:Lcom/skt/tmap/data/RouteSummaryItem;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_6

    .line 16
    invoke-interface {v1, p1, v2}, Lle/g;->e(ILcom/skt/tmap/data/RouteSummaryItem;)V

    goto :goto_6

    .line 17
    :pswitch_4
    iget p1, p0, Ljd/x9;->v1:I

    .line 18
    iget-object v1, p0, Ljd/x9;->C1:Lle/g;

    .line 19
    iget-object v2, p0, Ljd/x9;->w1:Lcom/skt/tmap/data/RouteSummaryItem;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_6

    .line 20
    invoke-interface {v1, p1, v2}, Lle/g;->e(ILcom/skt/tmap/data/RouteSummaryItem;)V

    goto :goto_6

    .line 21
    :pswitch_5
    iget p1, p0, Ljd/x9;->v1:I

    .line 22
    iget-object v1, p0, Ljd/x9;->C1:Lle/g;

    .line 23
    iget-object v2, p0, Ljd/x9;->w1:Lcom/skt/tmap/data/RouteSummaryItem;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_6

    .line 24
    invoke-interface {v1, p1, v2}, Lle/g;->c(ILcom/skt/tmap/data/RouteSummaryItem;)V

    :cond_6
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const/4 p1, 0x0

    return p1
.end method

.method public q()V
    .locals 59

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/y9;->N1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/y9;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Ljd/x9;->x1:Z

    .line 6
    iget-boolean v6, v1, Ljd/x9;->y1:Z

    .line 7
    iget v7, v1, Ljd/x9;->A1:I

    .line 8
    iget-object v8, v1, Ljd/x9;->w1:Lcom/skt/tmap/data/RouteSummaryItem;

    .line 9
    iget v9, v1, Ljd/x9;->v1:I

    .line 10
    iget-boolean v10, v1, Ljd/x9;->z1:Z

    .line 11
    iget v11, v1, Ljd/x9;->t1:I

    .line 12
    iget-boolean v12, v1, Ljd/x9;->B1:Z

    .line 13
    iget v13, v1, Ljd/x9;->u1:I

    const-wide/16 v14, 0x408

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const/16 v17, 0x0

    const/4 v14, 0x1

    if-eqz v16, :cond_d

    if-ne v7, v14, :cond_0

    move v7, v14

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v16, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v16, 0x1000

    or-long v2, v2, v16

    const-wide/32 v16, 0x40000

    or-long v2, v2, v16

    const-wide/32 v16, 0x400000

    or-long v2, v2, v16

    const-wide/32 v16, 0x4000000

    or-long v2, v2, v16

    const-wide/32 v16, 0x10000000

    or-long v2, v2, v16

    const-wide/32 v16, 0x40000000

    or-long v2, v2, v16

    const-wide v16, 0x100000000L

    or-long v2, v2, v16

    const-wide v16, 0x4000000000L

    or-long v2, v2, v16

    const-wide v16, 0x40000000000L

    or-long v2, v2, v16

    const-wide v16, 0x100000000000L

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x800

    or-long v2, v2, v16

    const-wide/32 v16, 0x20000

    or-long v2, v2, v16

    const-wide/32 v16, 0x200000

    or-long v2, v2, v16

    const-wide/32 v16, 0x2000000

    or-long v2, v2, v16

    const-wide/32 v16, 0x8000000

    or-long v2, v2, v16

    const-wide/32 v16, 0x20000000

    or-long v2, v2, v16

    const-wide v16, 0x80000000L

    or-long v2, v2, v16

    const-wide v16, 0x2000000000L

    or-long v2, v2, v16

    const-wide v16, 0x20000000000L

    or-long v2, v2, v16

    const-wide v16, 0x80000000000L

    :goto_1
    or-long v2, v2, v16

    :cond_2
    const v15, 0x7f07044a

    const v14, 0x7f07042e

    .line 14
    iget-object v4, v1, Ljd/x9;->o1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_3

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_2
    move/from16 v17, v4

    const v4, 0x7f070529

    const v5, 0x7f070437

    .line 15
    iget-object v14, v1, Ljd/x9;->q1:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v7, :cond_4

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    :goto_3
    const v15, 0x7f0704a4

    const v4, 0x7f07047d

    .line 16
    iget-object v5, v1, Ljd/x9;->s1:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v7, :cond_5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_4
    if-eqz v7, :cond_6

    .line 17
    iget-object v4, v1, Ljd/x9;->f1:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f070437

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v15, 0x7f070529

    goto :goto_5

    :cond_6
    const v15, 0x7f070437

    iget-object v4, v1, Ljd/x9;->f1:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f070529

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_5
    if-eqz v7, :cond_7

    .line 18
    iget-object v15, v1, Ljd/x9;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-wide/from16 v29, v2

    const v2, 0x7f070437

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move v2, v3

    goto :goto_6

    :cond_7
    move-wide/from16 v29, v2

    iget-object v2, v1, Ljd/x9;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 19
    :goto_6
    iget-object v3, v1, Ljd/x9;->j1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v7, :cond_8

    const v15, 0x7f07044a

    goto :goto_7

    :cond_8
    const v15, 0x7f07042e

    :goto_7
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz v7, :cond_9

    .line 20
    iget-object v15, v1, Ljd/x9;->h1:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v25, v2

    const v2, 0x7f0704a4

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    goto :goto_8

    :cond_9
    move/from16 v25, v2

    iget-object v2, v1, Ljd/x9;->h1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f07047d

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move v15, v2

    :goto_8
    if-eqz v7, :cond_a

    .line 21
    iget-object v2, v1, Ljd/x9;->n1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v31, v3

    const v3, 0x7f07044a

    goto :goto_9

    :cond_a
    move/from16 v31, v3

    iget-object v2, v1, Ljd/x9;->n1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07042e

    :goto_9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    if-eqz v7, :cond_b

    .line 22
    iget-object v3, v1, Ljd/x9;->g1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v23, v2

    const v2, 0x7f070437

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_a

    :cond_b
    move/from16 v23, v2

    iget-object v2, v1, Ljd/x9;->g1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070534

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 23
    :goto_a
    iget-object v3, v1, Ljd/x9;->m1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v7, :cond_c

    const v7, 0x7f0704a4

    goto :goto_b

    :cond_c
    const v7, 0x7f07047d

    :goto_b
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move v7, v2

    move/from16 v24, v13

    move/from16 v26, v14

    move v14, v15

    move/from16 v13, v25

    move v15, v3

    move/from16 v25, v5

    move/from16 v5, v23

    move-wide/from16 v2, v29

    move/from16 v23, v10

    move v10, v4

    move/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v31

    goto :goto_c

    :cond_d
    move/from16 v23, v10

    move/from16 v24, v13

    move/from16 v4, v17

    move v5, v4

    move v7, v5

    move v10, v7

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v25, v15

    move/from16 v26, v25

    move/from16 v17, v6

    move/from16 v6, v26

    :goto_c
    const-wide/16 v27, 0x5f6

    and-long v27, v2, v27

    const-wide/16 v21, 0x0

    cmp-long v27, v27, v21

    const-wide/16 v28, 0x414

    const-wide/32 v30, 0x10000

    const-wide v32, 0x400000000L

    const-wide/16 v34, 0x410

    const-wide/16 v36, 0x4f0

    const-wide/16 v38, 0x510

    const-wide/16 v40, 0x412

    const/16 v42, 0x0

    if-eqz v27, :cond_20

    const-wide/16 v43, 0x5f4

    and-long v43, v2, v43

    const-wide/16 v21, 0x0

    cmp-long v27, v43, v21

    if-eqz v27, :cond_18

    if-eqz v8, :cond_e

    .line 24
    invoke-virtual {v8}, Lcom/skt/tmap/data/RouteSummaryItem;->getTvasData()Lcom/skt/tmap/data/RouteTvasData;

    move-result-object v27

    goto :goto_d

    :cond_e
    move-object/from16 v27, v42

    :goto_d
    const-wide/16 v43, 0x4f4

    and-long v43, v2, v43

    cmp-long v43, v43, v21

    if-eqz v43, :cond_13

    if-eqz v27, :cond_f

    const/16 v43, 0x1

    goto :goto_e

    :cond_f
    const/16 v43, 0x0

    :goto_e
    and-long v44, v2, v36

    cmp-long v44, v44, v21

    if-eqz v44, :cond_11

    if-eqz v43, :cond_10

    or-long v2, v2, v30

    goto :goto_f

    :cond_10
    const-wide/32 v44, 0x8000

    or-long v2, v2, v44

    :cond_11
    :goto_f
    and-long v44, v2, v28

    cmp-long v44, v44, v21

    if-eqz v44, :cond_14

    if-eqz v43, :cond_12

    const-wide v44, 0x1000000000L

    goto :goto_10

    :cond_12
    const-wide v44, 0x800000000L

    :goto_10
    or-long v2, v2, v44

    goto :goto_11

    :cond_13
    const/16 v43, 0x0

    :cond_14
    :goto_11
    and-long v44, v2, v38

    const-wide/16 v21, 0x0

    cmp-long v44, v44, v21

    if-eqz v44, :cond_17

    if-nez v27, :cond_15

    const/16 v27, 0x1

    goto :goto_12

    :cond_15
    const/16 v27, 0x0

    :goto_12
    if-eqz v44, :cond_19

    if-eqz v27, :cond_16

    const-wide/32 v44, 0x1000000

    or-long v2, v2, v44

    const-wide v44, 0x400000000000L

    goto :goto_13

    :cond_16
    const-wide/32 v44, 0x800000

    or-long v2, v2, v44

    const-wide v44, 0x200000000000L

    :goto_13
    or-long v2, v2, v44

    goto :goto_14

    :cond_17
    const/16 v27, 0x0

    goto :goto_14

    :cond_18
    const/16 v27, 0x0

    const/16 v43, 0x0

    :cond_19
    :goto_14
    and-long v44, v2, v34

    const-wide/16 v21, 0x0

    cmp-long v44, v44, v21

    if-eqz v44, :cond_1b

    if-eqz v8, :cond_1a

    .line 25
    invoke-virtual {v8}, Lcom/skt/tmap/data/RouteSummaryItem;->getSummaryTotalTime()I

    move-result v42

    .line 26
    invoke-virtual {v8}, Lcom/skt/tmap/data/RouteSummaryItem;->getSummaryTallFee()I

    move-result v44

    .line 27
    invoke-virtual {v8}, Lcom/skt/tmap/data/RouteSummaryItem;->getSummaryTitle()Ljava/lang/String;

    move-result-object v45

    .line 28
    invoke-virtual {v8}, Lcom/skt/tmap/data/RouteSummaryItem;->getSummaryTotalDist()I

    move-result v46

    goto :goto_15

    :cond_1a
    move-object/from16 v45, v42

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    .line 29
    :goto_15
    invoke-static/range {v42 .. v42}, Lcom/skt/tmap/util/i1;->m(I)Ljava/lang/String;

    move-result-object v47

    .line 30
    invoke-static/range {v44 .. v44}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v44

    .line 31
    invoke-static/range {v46 .. v46}, Lcom/skt/tmap/util/i1;->x(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v48, v13

    .line 32
    iget-object v13, v1, Ljd/x9;->m1:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v49, v4

    move/from16 v51, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v44, v5, v4

    const v4, 0x7f1407d2

    invoke-virtual {v13, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1b
    move/from16 v49, v4

    move/from16 v51, v5

    move/from16 v48, v13

    move-object/from16 v4, v42

    move-object/from16 v45, v4

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    const/16 v42, 0x0

    :goto_16
    and-long v52, v2, v40

    const-wide/16 v21, 0x0

    cmp-long v5, v52, v21

    if-eqz v5, :cond_1f

    if-eqz v8, :cond_1c

    const/4 v13, 0x1

    goto :goto_17

    :cond_1c
    const/4 v13, 0x0

    :goto_17
    if-eqz v5, :cond_1e

    if-eqz v13, :cond_1d

    or-long v2, v2, v32

    goto :goto_18

    :cond_1d
    const-wide v52, 0x200000000L

    or-long v2, v2, v52

    :cond_1e
    :goto_18
    move-object/from16 v55, v4

    move v4, v13

    move/from16 v5, v42

    move/from16 v13, v43

    move-object/from16 v56, v45

    move-object/from16 v54, v46

    move-object/from16 v42, v47

    goto :goto_19

    :cond_1f
    move-object/from16 v55, v4

    move/from16 v5, v42

    move/from16 v13, v43

    move-object/from16 v56, v45

    move-object/from16 v54, v46

    move-object/from16 v42, v47

    const/4 v4, 0x0

    goto :goto_19

    :cond_20
    move/from16 v49, v4

    move/from16 v51, v5

    move/from16 v48, v13

    move-object/from16 v54, v42

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    :goto_19
    const-wide/16 v43, 0x4a0

    and-long v45, v2, v43

    const-wide/16 v21, 0x0

    cmp-long v45, v45, v21

    const-wide/32 v46, 0x100000

    const-wide/32 v52, 0x80000

    if-eqz v45, :cond_24

    if-ne v9, v11, :cond_21

    const/16 v50, 0x1

    goto :goto_1a

    :cond_21
    const/16 v50, 0x0

    :goto_1a
    if-eqz v45, :cond_23

    if-eqz v50, :cond_22

    or-long v2, v2, v46

    goto :goto_1b

    :cond_22
    or-long v2, v2, v52

    :cond_23
    :goto_1b
    move/from16 v57, v50

    goto :goto_1c

    :cond_24
    const/16 v50, 0x0

    const/16 v57, 0x0

    :goto_1c
    and-long v32, v2, v32

    const-wide/16 v21, 0x0

    cmp-long v32, v32, v21

    if-eqz v32, :cond_26

    if-eqz v8, :cond_25

    .line 33
    invoke-virtual {v8}, Lcom/skt/tmap/data/RouteSummaryItem;->isIsFamilyApp()Z

    move-result v8

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1d
    const/16 v20, 0x1

    xor-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_26
    const/4 v8, 0x0

    :goto_1e
    and-long v30, v2, v30

    const-wide/16 v21, 0x0

    cmp-long v30, v30, v21

    if-eqz v30, :cond_2a

    if-ne v9, v11, :cond_27

    const/4 v11, 0x1

    goto :goto_1f

    :cond_27
    const/4 v11, 0x0

    :goto_1f
    and-long v30, v2, v43

    cmp-long v30, v30, v21

    if-eqz v30, :cond_29

    if-eqz v11, :cond_28

    or-long v2, v2, v46

    goto :goto_20

    :cond_28
    or-long v2, v2, v52

    :cond_29
    :goto_20
    move/from16 v50, v11

    :cond_2a
    const-wide v30, 0x400001000000L

    and-long v30, v2, v30

    cmp-long v11, v30, v21

    if-eqz v11, :cond_2b

    const-wide/32 v30, 0x1000000

    and-long v30, v2, v30

    cmp-long v11, v30, v21

    if-eqz v11, :cond_2b

    xor-int/lit8 v11, v12, 0x1

    goto :goto_21

    :cond_2b
    const/4 v11, 0x0

    :goto_21
    and-long v30, v2, v36

    cmp-long v30, v30, v21

    if-eqz v30, :cond_2e

    if-eqz v13, :cond_2c

    goto :goto_22

    :cond_2c
    const/16 v50, 0x0

    :goto_22
    if-eqz v30, :cond_2f

    if-eqz v50, :cond_2d

    const-wide v30, 0x10000000000L

    goto :goto_23

    :cond_2d
    const-wide v30, 0x8000000000L

    :goto_23
    or-long v2, v2, v30

    goto :goto_24

    :cond_2e
    const/16 v50, 0x0

    :cond_2f
    :goto_24
    and-long v30, v2, v38

    const-wide/16 v21, 0x0

    cmp-long v30, v30, v21

    if-eqz v30, :cond_31

    if-eqz v27, :cond_30

    goto :goto_25

    :cond_30
    const/4 v11, 0x0

    :goto_25
    if-eqz v27, :cond_32

    goto :goto_26

    :cond_31
    const/4 v11, 0x0

    :cond_32
    const/4 v12, 0x0

    :goto_26
    and-long v30, v2, v40

    cmp-long v27, v30, v21

    if-eqz v27, :cond_35

    if-eqz v4, :cond_33

    move v4, v8

    goto :goto_27

    :cond_33
    const/4 v4, 0x0

    :goto_27
    if-eqz v27, :cond_36

    if-eqz v4, :cond_34

    const-wide/16 v30, 0x4000

    goto :goto_28

    :cond_34
    const-wide/16 v30, 0x2000

    :goto_28
    or-long v2, v2, v30

    goto :goto_29

    :cond_35
    const/4 v4, 0x0

    :cond_36
    :goto_29
    and-long v27, v2, v28

    const-wide/16 v21, 0x0

    cmp-long v8, v27, v21

    if-eqz v8, :cond_38

    if-eqz v13, :cond_37

    goto :goto_2a

    :cond_37
    const/16 v17, 0x0

    :goto_2a
    move/from16 v58, v17

    move/from16 v17, v9

    move/from16 v9, v58

    goto :goto_2b

    :cond_38
    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_2b
    const-wide/16 v27, 0x4000

    and-long v27, v2, v27

    cmp-long v27, v27, v21

    if-eqz v27, :cond_39

    const/16 v20, 0x1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_39
    const/4 v0, 0x0

    :goto_2c
    and-long v27, v2, v40

    cmp-long v20, v27, v21

    if-eqz v20, :cond_3a

    if-eqz v4, :cond_3a

    move v4, v0

    goto :goto_2d

    :cond_3a
    const/4 v4, 0x0

    :goto_2d
    and-long v27, v2, v36

    cmp-long v0, v27, v21

    if-eqz v0, :cond_3c

    if-eqz v50, :cond_3b

    goto :goto_2e

    :cond_3b
    const/16 v23, 0x0

    :goto_2e
    const-wide/16 v18, 0x408

    move/from16 v58, v23

    move/from16 v23, v4

    move/from16 v4, v58

    goto :goto_2f

    :cond_3c
    move/from16 v23, v4

    const/4 v4, 0x0

    const-wide/16 v18, 0x408

    :goto_2f
    and-long v18, v2, v18

    cmp-long v18, v18, v21

    if-eqz v18, :cond_3d

    move/from16 v18, v4

    .line 34
    iget-object v4, v1, Ljd/x9;->f1:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    .line 35
    iget-object v4, v1, Ljd/x9;->g1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v7}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    .line 36
    iget-object v4, v1, Ljd/x9;->h1:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    .line 37
    iget-object v4, v1, Ljd/x9;->j1:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 38
    iget-object v4, v1, Ljd/x9;->m1:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    .line 39
    iget-object v4, v1, Ljd/x9;->n1:Landroid/widget/TextView;

    move/from16 v6, v51

    invoke-static {v4, v6}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 40
    iget-object v4, v1, Ljd/x9;->o1:Landroid/widget/TextView;

    move/from16 v6, v49

    invoke-static {v4, v6}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 41
    iget-object v4, v1, Ljd/x9;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v6, v48

    invoke-static {v4, v6}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    .line 42
    iget-object v4, v1, Ljd/x9;->q1:Landroid/widget/ImageView;

    move/from16 v14, v26

    invoke-static {v4, v14}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    .line 43
    iget-object v4, v1, Ljd/x9;->s1:Landroid/widget/LinearLayout;

    move/from16 v6, v25

    invoke-static {v4, v6}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    goto :goto_30

    :cond_3d
    move/from16 v18, v4

    :goto_30
    and-long v6, v2, v38

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-eqz v4, :cond_3e

    .line 44
    iget-object v4, v1, Ljd/x9;->f1:Landroid/widget/ImageView;

    invoke-static {v4, v11}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 45
    iget-object v4, v1, Ljd/x9;->g1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v12}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_3e
    and-long v6, v2, v34

    cmp-long v4, v6, v14

    if-eqz v4, :cond_3f

    .line 46
    iget-object v4, v1, Ljd/y9;->D1:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/skt/tmap/util/o;->k0(Landroid/widget/TextView;IZ)V

    .line 47
    iget-object v4, v1, Ljd/y9;->E1:Landroid/widget/TextView;

    invoke-static {v4, v5, v6}, Lcom/skt/tmap/util/o;->l0(Landroid/widget/TextView;IZ)V

    .line 48
    iget-object v4, v1, Ljd/y9;->F1:Landroid/widget/TextView;

    invoke-static {v4, v5, v6}, Lcom/skt/tmap/util/o;->m0(Landroid/widget/TextView;IZ)V

    .line 49
    iget-object v4, v1, Ljd/y9;->G1:Landroid/widget/TextView;

    invoke-static {v4, v5, v6}, Lcom/skt/tmap/util/o;->n0(Landroid/widget/TextView;IZ)V

    .line 50
    iget-object v4, v1, Ljd/x9;->h1:Landroid/widget/TextView;

    move-object/from16 v5, v42

    invoke-static {v4, v5}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v4, v1, Ljd/x9;->h1:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 52
    iget-object v4, v1, Ljd/x9;->j1:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 53
    iget-object v4, v1, Ljd/x9;->k1:Landroid/widget/TextView;

    move-object/from16 v5, v54

    invoke-static {v4, v5}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v4, v1, Ljd/x9;->k1:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 55
    iget-object v4, v1, Ljd/x9;->l1:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 56
    iget-object v4, v1, Ljd/x9;->m1:Landroid/widget/TextView;

    move-object/from16 v5, v55

    invoke-static {v4, v5}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, v1, Ljd/x9;->m1:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 58
    iget-object v4, v1, Ljd/x9;->o1:Landroid/widget/TextView;

    move-object/from16 v5, v56

    invoke-static {v4, v5}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, v1, Ljd/x9;->q1:Landroid/widget/ImageView;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 60
    iget-object v4, v1, Ljd/x9;->s1:Landroid/widget/LinearLayout;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_3f
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_40

    .line 61
    iget-object v4, v1, Ljd/x9;->i1:Landroid/view/View;

    iget-object v5, v1, Ljd/y9;->L1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v4, v1, Ljd/x9;->j1:Landroid/widget/TextView;

    iget-object v5, v1, Ljd/y9;->I1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v4, v1, Ljd/x9;->o1:Landroid/widget/TextView;

    iget-object v5, v1, Ljd/y9;->H1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v4, v1, Ljd/x9;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, v1, Ljd/y9;->M1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v4, v1, Ljd/x9;->q1:Landroid/widget/ImageView;

    iget-object v5, v1, Ljd/y9;->K1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v4, v1, Ljd/x9;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Ljd/y9;->J1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    if-eqz v8, :cond_41

    .line 67
    iget-object v4, v1, Ljd/x9;->n1:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_41
    if-eqz v0, :cond_42

    .line 68
    iget-object v0, v1, Ljd/x9;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v4, v18

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_42
    and-long v4, v2, v43

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 69
    iget-object v0, v1, Ljd/x9;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v57

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_43
    if-eqz v20, :cond_44

    .line 70
    iget-object v0, v1, Ljd/x9;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v23

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_44
    const-wide/16 v4, 0x620

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_45

    .line 71
    iget-object v0, v1, Ljd/x9;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v17

    move/from16 v3, v24

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/o;->h(Landroid/view/View;II)V

    :cond_45
    return-void

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u1(Lle/g;)V
    .locals 4
    .param p1    # Lle/g;
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
    iput-object p1, p0, Ljd/x9;->C1:Lle/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

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

.method public v1(Lcom/skt/tmap/data/RouteSummaryItem;)V
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
            "GuidanceItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/x9;->w1:Lcom/skt/tmap/data/RouteSummaryItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x70

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

.method public w1(Z)V
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
    iput-boolean p1, p0, Ljd/x9;->z1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x83

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
            "IsNarrowRoad"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljd/x9;->y1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

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

.method public y1(Z)V
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
    iput-boolean p1, p0, Ljd/x9;->B1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9a

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
            "NotUseNormalRoad"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljd/x9;->x1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/y9;->N1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/y9;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc7

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
