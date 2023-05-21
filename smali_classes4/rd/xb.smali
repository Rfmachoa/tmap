.class public Lrd/xb;
.super Lrd/wb;
.source "RouteSummaryItemBindingImpl.java"

# interfaces
.implements Lsd/a$a;


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
.field public final A1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final F1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field public J1:J

.field public final z1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sget-object v0, Lrd/xb;->K1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/xb;->L1:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/xb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v17}, Lrd/wb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrd/xb;->J1:J

    .line 4
    iget-object v0, v2, Lrd/wb;->e1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lrd/wb;->f1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 6
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lrd/xb;->z1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lrd/xb;->A1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 10
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lrd/xb;->B1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 12
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lrd/xb;->C1:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lrd/wb;->g1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Lrd/wb;->h1:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lrd/wb;->i1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lrd/wb;->j1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lrd/wb;->k1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lrd/wb;->l1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v2, Lrd/wb;->m1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lrd/wb;->n1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v2, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v2, Lrd/wb;->p1:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, Lrd/wb;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v2, Lrd/wb;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 26
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 27
    new-instance v1, Lsd/a;

    invoke-direct {v1, v2, v0}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v1, v2, Lrd/xb;->D1:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lsd/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v0, v2, Lrd/xb;->E1:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lsd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v0, v2, Lrd/xb;->F1:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lsd/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v0, v2, Lrd/xb;->G1:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lsd/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v0, v2, Lrd/xb;->H1:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lsd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v0, v2, Lrd/xb;->I1:Landroid/view/View$OnClickListener;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lrd/xb;->Z()V

    return-void
.end method


# virtual methods
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
    check-cast p2, Lte/d;

    invoke-virtual {p0, p2}, Lrd/xb;->r1(Lte/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/xb;->t1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe2

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {p0, p2}, Lrd/xb;->v1(Lcom/skt/tmap/data/RoutePreviewData;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xde

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/xb;->u1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x86

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/xb;->s1(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x107

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/xb;->w1(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x138

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/xb;->x1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
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
    iget-wide v0, p0, Lrd/xb;->J1:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/xb;->J1:J

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

.method public final c(ILandroid/view/View;)V
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
    iget p1, p0, Lrd/wb;->u1:I

    .line 2
    iget-object v1, p0, Lrd/wb;->v1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 3
    iget-object v2, p0, Lrd/wb;->y1:Lte/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    .line 4
    invoke-interface {v2, p1, v1, v0}, Lte/d;->e(ILcom/skt/tmap/data/RoutePreviewData;Z)V

    goto :goto_6

    .line 5
    :pswitch_1
    iget p1, p0, Lrd/wb;->u1:I

    .line 6
    iget-object v1, p0, Lrd/wb;->v1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 7
    iget-object v2, p0, Lrd/wb;->y1:Lte/d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_6

    .line 8
    invoke-interface {v2, p1, v1, v0}, Lte/d;->e(ILcom/skt/tmap/data/RoutePreviewData;Z)V

    goto :goto_6

    .line 9
    :pswitch_2
    iget p1, p0, Lrd/wb;->u1:I

    .line 10
    iget-object v1, p0, Lrd/wb;->v1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 11
    iget-object v2, p0, Lrd/wb;->y1:Lte/d;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_6

    .line 12
    invoke-interface {v2, p1, v1}, Lte/d;->c(ILcom/skt/tmap/data/RoutePreviewData;)V

    goto :goto_6

    .line 13
    :pswitch_3
    iget p1, p0, Lrd/wb;->u1:I

    .line 14
    iget-object v1, p0, Lrd/wb;->v1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 15
    iget-object v2, p0, Lrd/wb;->y1:Lte/d;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_6

    .line 16
    invoke-interface {v2, p1, v1}, Lte/d;->c(ILcom/skt/tmap/data/RoutePreviewData;)V

    goto :goto_6

    .line 17
    :pswitch_4
    iget p1, p0, Lrd/wb;->u1:I

    .line 18
    iget-object v1, p0, Lrd/wb;->v1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 19
    iget-object v2, p0, Lrd/wb;->y1:Lte/d;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_6

    .line 20
    invoke-interface {v2, p1, v1}, Lte/d;->c(ILcom/skt/tmap/data/RoutePreviewData;)V

    goto :goto_6

    .line 21
    :pswitch_5
    iget p1, p0, Lrd/wb;->u1:I

    .line 22
    iget-object v1, p0, Lrd/wb;->v1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 23
    iget-object v2, p0, Lrd/wb;->y1:Lte/d;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_6

    .line 24
    invoke-interface {v2, p1, v1}, Lte/d;->d(ILcom/skt/tmap/data/RoutePreviewData;)V

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
    .locals 56

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/xb;->J1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/xb;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lrd/wb;->x1:I

    .line 6
    iget-object v6, v1, Lrd/wb;->v1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 7
    iget v7, v1, Lrd/wb;->u1:I

    .line 8
    iget-boolean v8, v1, Lrd/wb;->w1:Z

    .line 9
    iget v9, v1, Lrd/wb;->s1:I

    .line 10
    iget v10, v1, Lrd/wb;->t1:I

    const-wide/16 v11, 0x82

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v15, 0x1

    if-eqz v13, :cond_d

    if-ne v0, v15, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v13, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v16, 0x200

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

    const-wide v16, 0x200000000L

    or-long v2, v2, v16

    const-wide v16, 0x2000000000L

    or-long v2, v2, v16

    const-wide v16, 0x8000000000L

    or-long v2, v2, v16

    const-wide v16, 0x20000000000L

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x100

    or-long v2, v2, v16

    const-wide/32 v16, 0x10000

    or-long v2, v2, v16

    const-wide/32 v16, 0x100000

    or-long v2, v2, v16

    const-wide/32 v16, 0x1000000

    or-long v2, v2, v16

    const-wide/32 v16, 0x4000000

    or-long v2, v2, v16

    const-wide/32 v16, 0x10000000

    or-long v2, v2, v16

    const-wide v16, 0x100000000L

    or-long v2, v2, v16

    const-wide v16, 0x1000000000L

    or-long v2, v2, v16

    const-wide v16, 0x4000000000L

    or-long v2, v2, v16

    const-wide v16, 0x10000000000L

    :goto_1
    or-long v2, v2, v16

    :cond_2
    const v13, 0x7f07044b

    const v11, 0x7f07042f

    .line 11
    iget-object v12, v1, Lrd/wb;->n1:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v0, :cond_3

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    :goto_2
    const v14, 0x7f07052b

    const v15, 0x7f070438

    .line 12
    iget-object v4, v1, Lrd/wb;->p1:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_3
    const v5, 0x7f0704a6

    const v11, 0x7f07047e

    .line 13
    iget-object v13, v1, Lrd/wb;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v0, :cond_5

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 14
    :goto_4
    iget-object v11, v1, Lrd/wb;->e1:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v0, :cond_6

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    :goto_5
    if-eqz v0, :cond_7

    .line 15
    iget-object v14, v1, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    goto :goto_6

    :cond_7
    iget-object v15, v1, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    :goto_6
    if-eqz v0, :cond_8

    .line 16
    iget-object v15, v1, Lrd/wb;->i1:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f07044b

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    goto :goto_7

    :cond_8
    iget-object v5, v1, Lrd/wb;->i1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f07042f

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move v15, v5

    :goto_7
    if-eqz v0, :cond_9

    .line 17
    iget-object v5, v1, Lrd/wb;->g1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-wide/from16 v25, v2

    const v2, 0x7f0704a6

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move v2, v3

    goto :goto_8

    :cond_9
    move-wide/from16 v25, v2

    iget-object v2, v1, Lrd/wb;->g1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07047e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 18
    :goto_8
    iget-object v3, v1, Lrd/wb;->m1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_a

    const v5, 0x7f07044b

    goto :goto_9

    :cond_a
    const v5, 0x7f07042f

    :goto_9
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz v0, :cond_b

    .line 19
    iget-object v5, v1, Lrd/wb;->f1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v16, v2

    const v2, 0x7f070438

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_a

    :cond_b
    move/from16 v16, v2

    iget-object v2, v1, Lrd/wb;->f1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070536

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_a
    if-eqz v0, :cond_c

    .line 20
    iget-object v0, v1, Lrd/wb;->l1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0704a6

    goto :goto_b

    :cond_c
    iget-object v0, v1, Lrd/wb;->l1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07047e

    :goto_b
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move/from16 v21, v10

    move/from16 v5, v16

    move v10, v0

    move/from16 v16, v8

    move v0, v14

    move v8, v2

    move v14, v12

    move v12, v3

    move-wide/from16 v2, v25

    goto :goto_c

    :cond_d
    move/from16 v16, v8

    move/from16 v21, v10

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    const-wide/16 v22, 0xbc

    and-long v24, v2, v22

    const-wide/16 v19, 0x0

    cmp-long v24, v24, v19

    const-wide v25, 0x80000000000L

    const-wide/16 v27, 0x2000

    const-wide/32 v29, 0x800000

    const-wide v31, 0x800000000L

    const-wide/16 v33, 0x84

    const/16 v35, 0x0

    if-eqz v24, :cond_1f

    and-long v36, v2, v33

    cmp-long v24, v36, v19

    if-eqz v24, :cond_12

    if-eqz v6, :cond_e

    const/16 v36, 0x1

    goto :goto_d

    :cond_e
    const/16 v36, 0x0

    :goto_d
    if-eqz v24, :cond_10

    if-eqz v36, :cond_f

    or-long v2, v2, v31

    goto :goto_e

    :cond_f
    const-wide v37, 0x400000000L

    or-long v2, v2, v37

    :cond_10
    :goto_e
    if-eqz v6, :cond_11

    .line 21
    invoke-virtual {v6}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayName()Ljava/lang/String;

    move-result-object v24

    .line 22
    invoke-virtual {v6}, Lcom/skt/tmap/data/RoutePreviewData;->getTollFee()I

    move-result v37

    goto :goto_f

    :cond_11
    move-object/from16 v24, v35

    const/16 v37, 0x0

    .line 23
    :goto_f
    invoke-static/range {v37 .. v37}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v37

    move-wide/from16 v38, v2

    .line 24
    iget-object v2, v1, Lrd/wb;->l1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v41, v13

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v37, v13, v3

    const v3, 0x7f1407e2

    invoke-virtual {v2, v3, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    move-wide/from16 v2, v38

    goto :goto_10

    :cond_12
    move/from16 v41, v13

    move-object/from16 v13, v35

    move-object/from16 v24, v13

    const/16 v36, 0x0

    :goto_10
    if-eqz v6, :cond_13

    .line 25
    invoke-virtual {v6}, Lcom/skt/tmap/data/RoutePreviewData;->getCurrentRouteInfo()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object v37

    move-object/from16 v55, v37

    move-object/from16 v37, v13

    move-object/from16 v13, v55

    goto :goto_11

    :cond_13
    move-object/from16 v37, v13

    move-object/from16 v13, v35

    :goto_11
    if-eqz v13, :cond_14

    const/16 v38, 0x1

    goto :goto_12

    :cond_14
    const/16 v38, 0x0

    :goto_12
    and-long v39, v2, v22

    const-wide/16 v19, 0x0

    cmp-long v39, v39, v19

    if-eqz v39, :cond_16

    if-eqz v38, :cond_15

    or-long v2, v2, v29

    goto :goto_13

    :cond_15
    const-wide/32 v39, 0x400000

    or-long v2, v2, v39

    :cond_16
    :goto_13
    and-long v39, v2, v33

    cmp-long v39, v39, v19

    if-eqz v39, :cond_18

    if-eqz v38, :cond_17

    or-long v2, v2, v25

    goto :goto_14

    :cond_17
    const-wide v39, 0x40000000000L

    or-long v2, v2, v39

    :cond_18
    :goto_14
    and-long v39, v2, v33

    cmp-long v39, v39, v19

    move/from16 v40, v4

    if-eqz v39, :cond_1e

    if-eqz v13, :cond_19

    .line 26
    iget-object v4, v13, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    goto :goto_15

    :cond_19
    move-object/from16 v4, v35

    :goto_15
    if-nez v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_16

    :cond_1a
    const/4 v13, 0x0

    :goto_16
    if-eqz v39, :cond_1c

    if-eqz v13, :cond_1b

    or-long v2, v2, v27

    const-wide/32 v42, 0x8000

    goto :goto_17

    :cond_1b
    const-wide/16 v42, 0x1000

    or-long v2, v2, v42

    const-wide/16 v42, 0x4000

    :goto_17
    or-long v2, v2, v42

    :cond_1c
    move-wide/from16 v42, v2

    if-eqz v4, :cond_1d

    .line 27
    iget v2, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    .line 28
    iget v3, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    move/from16 v55, v3

    move v3, v2

    move/from16 v2, v55

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    :goto_18
    invoke-static {v3}, Lcom/skt/tmap/util/i1;->x(I)Ljava/lang/String;

    move-result-object v35

    .line 30
    invoke-static {v2}, Lcom/skt/tmap/util/i1;->m(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v44, v2

    move-object/from16 v47, v3

    move-object/from16 v46, v24

    move-object/from16 v48, v35

    move-object/from16 v45, v37

    move/from16 v4, v38

    move-wide/from16 v2, v42

    goto :goto_1a

    :cond_1e
    move-object/from16 v46, v24

    move-object/from16 v47, v35

    move-object/from16 v48, v47

    move-object/from16 v45, v37

    move/from16 v4, v38

    const/4 v13, 0x0

    goto :goto_19

    :cond_1f
    move/from16 v40, v4

    move/from16 v41, v13

    move-object/from16 v45, v35

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v36, 0x0

    :goto_19
    const/16 v44, 0x0

    :goto_1a
    const-wide/16 v37, 0xa8

    and-long v42, v2, v37

    const-wide/16 v19, 0x0

    cmp-long v24, v42, v19

    const-wide/32 v42, 0x80000

    const-wide/32 v49, 0x40000

    if-eqz v24, :cond_23

    if-ne v7, v9, :cond_20

    const/16 v35, 0x1

    goto :goto_1b

    :cond_20
    const/16 v35, 0x0

    :goto_1b
    if-eqz v24, :cond_22

    if-eqz v35, :cond_21

    or-long v2, v2, v42

    goto :goto_1c

    :cond_21
    or-long v2, v2, v49

    :cond_22
    :goto_1c
    move/from16 v51, v35

    goto :goto_1d

    :cond_23
    const/16 v35, 0x0

    const/16 v51, 0x0

    :goto_1d
    const-wide/32 v52, 0xa000

    and-long v52, v2, v52

    const-wide/16 v19, 0x0

    cmp-long v24, v52, v19

    if-eqz v24, :cond_25

    if-eqz v6, :cond_24

    .line 31
    invoke-virtual {v6}, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading()Z

    move-result v24

    goto :goto_1e

    :cond_24
    const/16 v24, 0x0

    :goto_1e
    and-long v27, v2, v27

    cmp-long v27, v27, v19

    if-eqz v27, :cond_26

    xor-int/lit8 v27, v24, 0x1

    goto :goto_1f

    :cond_25
    const/16 v24, 0x0

    :cond_26
    const/16 v27, 0x0

    :goto_1f
    and-long v31, v2, v31

    cmp-long v28, v31, v19

    if-eqz v28, :cond_28

    if-eqz v6, :cond_27

    .line 32
    invoke-virtual {v6}, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp()Z

    move-result v28

    goto :goto_20

    :cond_27
    const/16 v28, 0x0

    :goto_20
    const/16 v18, 0x1

    xor-int/lit8 v28, v28, 0x1

    goto :goto_21

    :cond_28
    const/16 v28, 0x0

    :goto_21
    and-long v29, v2, v29

    const-wide/16 v19, 0x0

    cmp-long v29, v29, v19

    if-eqz v29, :cond_2c

    if-ne v7, v9, :cond_29

    const/4 v9, 0x1

    goto :goto_22

    :cond_29
    const/4 v9, 0x0

    :goto_22
    and-long v29, v2, v37

    cmp-long v29, v29, v19

    if-eqz v29, :cond_2b

    if-eqz v9, :cond_2a

    or-long v2, v2, v42

    goto :goto_23

    :cond_2a
    or-long v2, v2, v49

    :cond_2b
    :goto_23
    move/from16 v35, v9

    :cond_2c
    and-long v25, v2, v25

    cmp-long v9, v25, v19

    if-eqz v9, :cond_2d

    if-eqz v6, :cond_2d

    .line 33
    invoke-virtual {v6}, Lcom/skt/tmap/data/RoutePreviewData;->isNarrowRoad()Z

    move-result v9

    goto :goto_24

    :cond_2d
    const/4 v9, 0x0

    :goto_24
    and-long v25, v2, v33

    cmp-long v25, v25, v19

    const-wide/16 v29, 0x800

    if-eqz v25, :cond_34

    if-eqz v13, :cond_2e

    goto :goto_25

    :cond_2e
    const/16 v27, 0x0

    :goto_25
    if-eqz v13, :cond_2f

    goto :goto_26

    :cond_2f
    const/16 v24, 0x0

    :goto_26
    if-eqz v36, :cond_30

    goto :goto_27

    :cond_30
    const/16 v28, 0x0

    :goto_27
    if-eqz v4, :cond_31

    goto :goto_28

    :cond_31
    const/4 v9, 0x0

    :goto_28
    if-eqz v25, :cond_33

    if-eqz v28, :cond_32

    or-long v2, v2, v29

    goto :goto_29

    :cond_32
    const-wide/16 v25, 0x400

    or-long v2, v2, v25

    :cond_33
    :goto_29
    move/from16 v13, v24

    move/from16 v24, v7

    move v7, v9

    move/from16 v9, v27

    goto :goto_2a

    :cond_34
    move/from16 v24, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_2a
    and-long v25, v2, v22

    const-wide/16 v19, 0x0

    cmp-long v25, v25, v19

    if-eqz v25, :cond_37

    if-eqz v4, :cond_35

    goto :goto_2b

    :cond_35
    const/16 v35, 0x0

    :goto_2b
    if-eqz v25, :cond_38

    if-eqz v35, :cond_36

    const-wide v25, 0x80000000L

    goto :goto_2c

    :cond_36
    const-wide/32 v25, 0x40000000

    :goto_2c
    or-long v2, v2, v25

    goto :goto_2d

    :cond_37
    const/16 v35, 0x0

    :cond_38
    :goto_2d
    and-long v25, v2, v29

    const-wide/16 v19, 0x0

    cmp-long v25, v25, v19

    if-eqz v25, :cond_3a

    if-eqz v6, :cond_39

    .line 34
    invoke-virtual {v6}, Lcom/skt/tmap/data/RoutePreviewData;->getNotUseGeneralRoad()Z

    move-result v6

    goto :goto_2e

    :cond_39
    const/4 v6, 0x0

    :goto_2e
    const/16 v18, 0x1

    xor-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_3a
    const/4 v6, 0x0

    :goto_2f
    and-long v25, v2, v33

    const-wide/16 v18, 0x0

    cmp-long v25, v25, v18

    if-eqz v25, :cond_3b

    if-eqz v28, :cond_3b

    goto :goto_30

    :cond_3b
    const/4 v6, 0x0

    :goto_30
    and-long v22, v2, v22

    cmp-long v22, v22, v18

    if-eqz v22, :cond_3d

    if-eqz v35, :cond_3c

    goto :goto_31

    :cond_3c
    const/16 v16, 0x0

    :goto_31
    move/from16 v54, v16

    const-wide/16 v16, 0x82

    goto :goto_32

    :cond_3d
    const-wide/16 v16, 0x82

    const/16 v54, 0x0

    :goto_32
    and-long v16, v2, v16

    cmp-long v16, v16, v18

    if-eqz v16, :cond_3e

    move-wide/from16 v16, v2

    .line 35
    iget-object v2, v1, Lrd/wb;->e1:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/skt/tmap/util/o;->p0(Landroid/view/View;F)V

    .line 36
    iget-object v2, v1, Lrd/wb;->f1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v8}, Lcom/skt/tmap/util/o;->p0(Landroid/view/View;F)V

    .line 37
    iget-object v2, v1, Lrd/wb;->g1:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/skt/tmap/util/o;->p0(Landroid/view/View;F)V

    .line 38
    iget-object v2, v1, Lrd/wb;->i1:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lcom/skt/tmap/util/o;->Z(Landroid/view/View;F)V

    .line 39
    iget-object v2, v1, Lrd/wb;->l1:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/skt/tmap/util/o;->p0(Landroid/view/View;F)V

    .line 40
    iget-object v2, v1, Lrd/wb;->m1:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lcom/skt/tmap/util/o;->Z(Landroid/view/View;F)V

    .line 41
    iget-object v2, v1, Lrd/wb;->n1:Landroid/widget/TextView;

    invoke-static {v2, v14}, Lcom/skt/tmap/util/o;->Z(Landroid/view/View;F)V

    .line 42
    iget-object v2, v1, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o;->p0(Landroid/view/View;F)V

    .line 43
    iget-object v0, v1, Lrd/wb;->p1:Landroid/widget/ImageView;

    move/from16 v2, v40

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->p0(Landroid/view/View;F)V

    .line 44
    iget-object v0, v1, Lrd/wb;->r1:Landroid/widget/LinearLayout;

    move/from16 v2, v41

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->p0(Landroid/view/View;F)V

    goto :goto_33

    :cond_3e
    move-wide/from16 v16, v2

    :goto_33
    if-eqz v25, :cond_3f

    .line 45
    iget-object v0, v1, Lrd/wb;->e1:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 46
    iget-object v0, v1, Lrd/wb;->f1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 47
    iget-object v0, v1, Lrd/xb;->z1:Landroid/widget/TextView;

    move/from16 v2, v44

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/o;->l0(Landroid/widget/TextView;IZ)V

    .line 48
    iget-object v0, v1, Lrd/xb;->A1:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/o;->m0(Landroid/widget/TextView;IZ)V

    .line 49
    iget-object v0, v1, Lrd/xb;->B1:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/o;->n0(Landroid/widget/TextView;IZ)V

    .line 50
    iget-object v0, v1, Lrd/xb;->C1:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/o;->o0(Landroid/widget/TextView;IZ)V

    .line 51
    iget-object v0, v1, Lrd/wb;->g1:Landroid/widget/TextView;

    move-object/from16 v3, v47

    invoke-static {v0, v3}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v1, Lrd/wb;->g1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 53
    iget-object v0, v1, Lrd/wb;->i1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 54
    iget-object v0, v1, Lrd/wb;->j1:Landroid/widget/TextView;

    move-object/from16 v2, v48

    invoke-static {v0, v2}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v1, Lrd/wb;->j1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 56
    iget-object v0, v1, Lrd/wb;->k1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 57
    iget-object v0, v1, Lrd/wb;->l1:Landroid/widget/TextView;

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lrd/wb;->l1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 59
    iget-object v0, v1, Lrd/wb;->m1:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 60
    iget-object v0, v1, Lrd/wb;->n1:Landroid/widget/TextView;

    move-object/from16 v2, v46

    invoke-static {v0, v2}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v1, Lrd/wb;->p1:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 62
    iget-object v0, v1, Lrd/wb;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 63
    iget-object v0, v1, Lrd/wb;->r1:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_3f
    const-wide/16 v2, 0x80

    and-long v2, v16, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    .line 64
    iget-object v0, v1, Lrd/wb;->h1:Landroid/view/View;

    iget-object v2, v1, Lrd/xb;->H1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, v1, Lrd/wb;->i1:Landroid/widget/TextView;

    iget-object v2, v1, Lrd/xb;->E1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, v1, Lrd/wb;->n1:Landroid/widget/TextView;

    iget-object v2, v1, Lrd/xb;->I1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, v1, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v1, Lrd/xb;->D1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, v1, Lrd/wb;->p1:Landroid/widget/ImageView;

    iget-object v2, v1, Lrd/xb;->G1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, v1, Lrd/wb;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lrd/xb;->F1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    if-eqz v22, :cond_41

    .line 70
    iget-object v0, v1, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v2, v54

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_41
    and-long v2, v16, v37

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_42

    .line 71
    iget-object v0, v1, Lrd/wb;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v51

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_42
    const-wide/16 v2, 0xc8

    and-long v2, v16, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    .line 72
    iget-object v0, v1, Lrd/wb;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v3, v21

    move/from16 v2, v24

    invoke-static {v0, v2, v3}, Lcom/skt/tmap/util/o;->h(Landroid/view/View;II)V

    :cond_43
    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(Lte/d;)V
    .locals 4
    .param p1    # Lte/d;
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
    iput-object p1, p0, Lrd/wb;->y1:Lte/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/xb;->J1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/xb;->J1:J

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

.method public s1(Z)V
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
    iput-boolean p1, p0, Lrd/wb;->w1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/xb;->J1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/xb;->J1:J

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

.method public t1(I)V
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
    iput p1, p0, Lrd/wb;->x1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/xb;->J1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/xb;->J1:J

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

.method public u1(I)V
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
    iput p1, p0, Lrd/wb;->u1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/xb;->J1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/xb;->J1:J

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

.method public v1(Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PreviewItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/wb;->v1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/xb;->J1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/xb;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe2

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

.method public w1(I)V
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
    iput p1, p0, Lrd/wb;->s1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/xb;->J1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/xb;->J1:J

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

.method public x1(I)V
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
    iput p1, p0, Lrd/wb;->t1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/xb;->J1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/xb;->J1:J

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
