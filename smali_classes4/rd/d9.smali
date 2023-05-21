.class public Lrd/d9;
.super Lrd/c9;
.source "NaviTipOffBottomSheetBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/d9$b;,
        Lrd/d9$a;
    }
.end annotation


# static fields
.field public static final C1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final D1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public A1:Lrd/d9$b;

.field public B1:J

.field public final s1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public z1:Lrd/d9$a;


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
    sget-object v0, Lrd/d9;->C1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/d9;->D1:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/d9;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lrd/c9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lrd/d9;->B1:J

    const/16 v0, 0xc

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lrd/d9;->s1:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lrd/d9;->t1:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lrd/d9;->u1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lrd/d9;->v1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lrd/d9;->w1:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lrd/d9;->x1:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lrd/d9;->y1:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v14, Lrd/c9;->e1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v14, Lrd/c9;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v14, Lrd/c9;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v14, Lrd/c9;->h1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v14, Lrd/c9;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v14, Lrd/c9;->j1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v14, Lrd/c9;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v14, Lrd/c9;->l1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v14, Lrd/c9;->m1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v14, Lrd/c9;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 28
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lrd/d9;->Z()V

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
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    invoke-virtual {p0, p2}, Lrd/d9;->o1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/d9;->p1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9a

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/d9;->q1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/d9;->r1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
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
    iget-wide v0, p0, Lrd/d9;->B1:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/d9;->B1:J

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

.method public o1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapNaviActivity$r0;
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
    iput-object p1, p0, Lrd/c9;->q1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/d9;->B1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/d9;->B1:J

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

.method public p1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DrivingMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/c9;->r1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/d9;->B1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/d9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

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

.method public q()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/d9;->B1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/d9;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lrd/c9;->q1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 6
    iget v6, v1, Lrd/c9;->r1:I

    .line 7
    iget-boolean v7, v1, Lrd/c9;->p1:Z

    .line 8
    iget v8, v1, Lrd/c9;->o1:I

    const-wide/16 v9, 0x11

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    .line 9
    iget-object v9, v1, Lrd/d9;->z1:Lrd/d9$a;

    if-nez v9, :cond_0

    new-instance v9, Lrd/d9$a;

    invoke-direct {v9}, Lrd/d9$a;-><init>()V

    iput-object v9, v1, Lrd/d9;->z1:Lrd/d9$a;

    :cond_0
    invoke-virtual {v9, v0}, Lrd/d9$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/d9$a;

    move-result-object v9

    .line 10
    iget-object v10, v1, Lrd/d9;->A1:Lrd/d9$b;

    if-nez v10, :cond_1

    new-instance v10, Lrd/d9$b;

    invoke-direct {v10}, Lrd/d9$b;-><init>()V

    iput-object v10, v1, Lrd/d9;->A1:Lrd/d9$b;

    :cond_1
    invoke-virtual {v10, v0}, Lrd/d9$b;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/d9$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x12

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    const/4 v12, 0x2

    if-ne v6, v12, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v11

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v6, :cond_4

    const-wide v12, 0x4000000000L

    goto :goto_2

    :cond_4
    const-wide v12, 0x2000000000L

    :goto_2
    or-long/2addr v2, v12

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v6, 0x8

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v11

    :goto_4
    const-wide/16 v12, 0x14

    and-long v14, v2, v12

    cmp-long v4, v14, v4

    if-eqz v4, :cond_1a

    if-eqz v4, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    const-wide/16 v4, 0x400

    or-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x10000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x40000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x400000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x4000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x10000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    or-long/2addr v2, v4

    const-wide v4, 0x100000000L

    or-long/2addr v2, v4

    const-wide v4, 0x400000000L

    or-long/2addr v2, v4

    const-wide v4, 0x1000000000L

    goto :goto_5

    :cond_8
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const-wide/16 v4, 0x200

    or-long/2addr v2, v4

    const-wide/16 v4, 0x800

    or-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x8000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x20000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x200000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x800000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x2000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x8000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x20000000

    or-long/2addr v2, v4

    const-wide v4, 0x80000000L

    or-long/2addr v2, v4

    const-wide v4, 0x200000000L

    or-long/2addr v2, v4

    const-wide v4, 0x800000000L

    :goto_5
    or-long/2addr v2, v4

    :cond_9
    const v4, 0x7f060499

    const v5, 0x7f060498

    .line 11
    iget-object v10, v1, Lrd/d9;->s1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v7, :cond_a

    .line 12
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto :goto_6

    :cond_a
    invoke-static {v10, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 13
    :goto_6
    iget-object v11, v1, Lrd/c9;->m1:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v7, :cond_b

    const v14, 0x7f080853

    goto :goto_7

    :cond_b
    const v14, 0x7f080852

    :goto_7
    invoke-static {v11, v14}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v14, 0x7f0600a2

    const v15, 0x7f0601d8

    .line 14
    iget-object v12, v1, Lrd/d9;->t1:Landroid/view/View;

    if-eqz v7, :cond_c

    invoke-static {v12, v14}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v12

    goto :goto_8

    :cond_c
    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v12

    .line 15
    :goto_8
    iget-object v13, v1, Lrd/c9;->h1:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v7, :cond_d

    const v14, 0x7f08084f

    goto :goto_9

    :cond_d
    const v14, 0x7f08084e

    :goto_9
    invoke-static {v13, v14}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 16
    iget-object v14, v1, Lrd/d9;->x1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v7, :cond_e

    .line 17
    invoke-static {v14, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_a

    :cond_e
    invoke-static {v14, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_a
    const v5, 0x7f080a37

    const v14, 0x7f080a36

    .line 18
    iget-object v15, v1, Lrd/c9;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v7, :cond_f

    invoke-static {v15, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_b

    :cond_f
    invoke-static {v15, v14}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 19
    :goto_b
    iget-object v14, v1, Lrd/c9;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    const v5, 0x7f080a36

    :goto_c
    invoke-static {v14, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 20
    iget-object v14, v1, Lrd/c9;->j1:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v7, :cond_11

    const v18, 0x7f080851

    goto :goto_d

    :cond_11
    const v18, 0x7f080850

    :goto_d
    move-wide/from16 v19, v2

    move/from16 v2, v18

    invoke-static {v14, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_12

    .line 21
    iget-object v3, v1, Lrd/c9;->e1:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v14, 0x7f08084d

    goto :goto_e

    :cond_12
    iget-object v3, v1, Lrd/c9;->e1:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v14, 0x7f08084c

    :goto_e
    invoke-static {v3, v14}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    iget-object v14, v1, Lrd/d9;->w1:Landroid/view/View;

    if-eqz v7, :cond_13

    const v18, 0x7f0600a2

    goto :goto_f

    :cond_13
    const v18, 0x7f0601d8

    :goto_f
    move-object/from16 v21, v2

    move/from16 v2, v18

    invoke-static {v14, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v7, :cond_14

    .line 23
    iget-object v14, v1, Lrd/c9;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 v18, v2

    const v2, 0x7f080a37

    invoke-static {v14, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_10

    :cond_14
    move/from16 v18, v2

    iget-object v2, v1, Lrd/c9;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v14, 0x7f080a36

    invoke-static {v2, v14}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_10
    if-eqz v7, :cond_15

    .line 24
    iget-object v14, v1, Lrd/d9;->y1:Landroid/view/View;

    const v22, 0x7f0600a2

    goto :goto_11

    :cond_15
    iget-object v14, v1, Lrd/d9;->y1:Landroid/view/View;

    const v22, 0x7f0601d8

    :goto_11
    move/from16 v30, v22

    move-object/from16 v22, v2

    move/from16 v2, v30

    invoke-static {v14, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v7, :cond_16

    .line 25
    iget-object v14, v1, Lrd/d9;->u1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 v23, v2

    const v2, 0x7f060499

    .line 26
    invoke-static {v14, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_12

    :cond_16
    move/from16 v23, v2

    .line 27
    iget-object v2, v1, Lrd/d9;->u1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v14, 0x7f060498

    .line 28
    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_12
    if-eqz v7, :cond_17

    .line 29
    iget-object v14, v1, Lrd/d9;->v1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v24, v2

    const v2, 0x7f060499

    .line 30
    invoke-static {v14, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_13

    :cond_17
    move-object/from16 v24, v2

    .line 31
    iget-object v2, v1, Lrd/d9;->v1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v14, 0x7f060498

    .line 32
    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_13
    if-eqz v7, :cond_18

    .line 33
    iget-object v14, v1, Lrd/c9;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v25, v2

    const v2, 0x7f080a13

    invoke-static {v14, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_14

    :cond_18
    move-object/from16 v25, v2

    iget-object v2, v1, Lrd/c9;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v14, 0x7f080a14

    invoke-static {v2, v14}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34
    :goto_14
    iget-object v14, v1, Lrd/c9;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v7, :cond_19

    const v7, 0x7f080a37

    goto :goto_15

    :cond_19
    const v7, 0x7f080a36

    :goto_15
    invoke-static {v14, v7}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v14, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object v11, v3

    move-object v15, v7

    move-wide/from16 v2, v19

    move-object/from16 v7, v22

    move-object/from16 v19, v0

    move-object/from16 v22, v5

    move-object/from16 v20, v9

    move v0, v12

    move/from16 v9, v18

    move-object/from16 v5, v25

    move-object v12, v4

    move/from16 v18, v8

    move-object v8, v10

    move-object/from16 v10, v21

    move-object/from16 v4, v24

    move/from16 v21, v6

    move/from16 v6, v23

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v27, v19

    move-object/from16 v26, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move v0, v11

    move v9, v0

    move-object v11, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v21

    move/from16 v21, v6

    move v6, v9

    move-object/from16 v30, v12

    move-object v12, v7

    move-object/from16 v7, v18

    move/from16 v18, v8

    move-object v8, v13

    move-object v13, v15

    move-object/from16 v15, v30

    :goto_16
    const-wide/16 v23, 0x18

    and-long v23, v2, v23

    const-wide/16 v28, 0x0

    cmp-long v23, v23, v28

    const-wide/16 v16, 0x14

    and-long v16, v2, v16

    cmp-long v16, v16, v28

    if-eqz v16, :cond_1b

    move-wide/from16 v16, v2

    .line 35
    iget-object v2, v1, Lrd/d9;->s1:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object v2, v1, Lrd/d9;->t1:Landroid/view/View;

    .line 37
    invoke-static {v0, v2}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 38
    iget-object v0, v1, Lrd/d9;->u1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object v0, v1, Lrd/d9;->v1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    iget-object v0, v1, Lrd/d9;->w1:Landroid/view/View;

    .line 41
    invoke-static {v9, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 42
    iget-object v0, v1, Lrd/d9;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object v0, v1, Lrd/d9;->y1:Landroid/view/View;

    .line 44
    invoke-static {v6, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 45
    iget-object v0, v1, Lrd/c9;->e1:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, v1, Lrd/c9;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, v1, Lrd/c9;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, v1, Lrd/c9;->h1:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, v1, Lrd/c9;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, v1, Lrd/c9;->j1:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, v1, Lrd/c9;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, v22

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, v1, Lrd/c9;->m1:Landroid/widget/ImageView;

    move-object/from16 v11, v26

    .line 60
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, v1, Lrd/c9;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v27

    .line 62
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_1b
    move-wide/from16 v16, v2

    :goto_17
    const-wide/16 v2, 0x12

    and-long v2, v16, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 63
    iget-object v0, v1, Lrd/d9;->t1:Landroid/view/View;

    move/from16 v6, v21

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lrd/c9;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, v1, Lrd/c9;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v2, 0x11

    and-long v2, v16, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 66
    iget-object v0, v1, Lrd/c9;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, v1, Lrd/c9;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-object v0, v1, Lrd/c9;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, v1, Lrd/c9;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object v0, v1, Lrd/c9;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, v1, Lrd/c9;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object v0, v1, Lrd/c9;->l1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v0, v1, Lrd/c9;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, v1, Lrd/c9;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1d
    if-eqz v23, :cond_1e

    .line 75
    iget-object v0, v1, Lrd/c9;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v18

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->n(Landroid/view/View;I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 76
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
            "IsNightMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/c9;->p1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/d9;->B1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/d9;->B1:J

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

.method public r1(I)V
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
    iput p1, p0, Lrd/c9;->o1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/d9;->B1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/d9;->B1:J

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
