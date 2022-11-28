.class public Lid/da;
.super Lid/ca;
.source "ViewLaneBindingImpl.java"


# static fields
.field public static final u1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final v1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final s1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t1:J


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
    sget-object v0, Lid/da;->u1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/da;->v1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/da;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/skt/tmap/view/TmapCustomTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lid/ca;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/skt/tmap/view/TmapCustomTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/da;->t1:J

    .line 4
    iget-object p1, p0, Lid/ca;->l1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lid/ca;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lid/ca;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lid/da;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lid/ca;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lid/da;->Z()V

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

    const/16 v0, 0x95

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/da;->n1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xea

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/da;->p1(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/da;->o1(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
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
    iget-wide v0, p0, Lid/da;->t1:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/da;->t1:J

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

.method public n1(Z)V
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
    iput-boolean p1, p0, Lid/ca;->p1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/da;->t1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/da;->t1:J

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

.method public o1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LeftPocketExist"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/ca;->q1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/da;->t1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/da;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xaf

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

.method public p1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RightPocketExist"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/ca;->r1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/da;->t1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/da;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xea

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

.method public r()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/da;->t1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/da;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lid/ca;->p1:Z

    .line 6
    iget-boolean v6, v1, Lid/ca;->r1:Z

    .line 7
    iget-boolean v7, v1, Lid/ca;->q1:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x200

    or-long/2addr v2, v12

    const-wide/16 v12, 0x800

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x100

    or-long/2addr v2, v12

    const-wide/16 v12, 0x400

    :goto_0
    or-long/2addr v2, v12

    :cond_1
    const v10, 0x7f060538

    const v12, 0x7f060022

    .line 8
    iget-object v13, v1, Lid/ca;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    if-eqz v0, :cond_2

    invoke-static {v13, v10}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v13

    goto :goto_1

    :cond_2
    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v13

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v1, Lid/ca;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-static {v0, v12}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lid/ca;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-static {v0, v10}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v11

    move v13, v0

    :goto_2
    const-wide/16 v14, 0xe

    and-long v16, v2, v14

    cmp-long v10, v16, v4

    const-wide/16 v16, 0xc

    const-wide/16 v18, 0xa

    if-eqz v10, :cond_c

    and-long v20, v2, v18

    cmp-long v10, v20, v4

    if-eqz v10, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v20, 0x80

    goto :goto_3

    :cond_5
    const-wide/16 v20, 0x40

    :goto_3
    or-long v2, v2, v20

    :cond_6
    and-long v20, v2, v16

    cmp-long v10, v20, v4

    if-eqz v10, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v20, 0x20

    goto :goto_4

    :cond_7
    const-wide/16 v20, 0x10

    :goto_4
    or-long v2, v2, v20

    :cond_8
    and-long v20, v2, v18

    cmp-long v10, v20, v4

    const/16 v12, 0x8

    if-eqz v10, :cond_a

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move v10, v12

    goto :goto_6

    :cond_a
    :goto_5
    move v10, v11

    :goto_6
    and-long v20, v2, v16

    cmp-long v20, v20, v4

    if-eqz v20, :cond_d

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move v11, v12

    goto :goto_7

    :cond_c
    move v10, v11

    :cond_d
    :goto_7
    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    if-eqz v12, :cond_e

    .line 10
    iget-object v12, v1, Lid/ca;->l1:Landroid/widget/LinearLayout;

    invoke-static {v12, v7, v6}, Lcom/skt/tmap/util/o;->q(Landroid/view/View;ZZ)V

    :cond_e
    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    .line 11
    iget-object v6, v1, Lid/ca;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    const-string v7, "roboto/Roboto-Bold.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_f
    and-long v6, v2, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 12
    iget-object v6, v1, Lid/ca;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v6, v0}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    .line 13
    iget-object v0, v1, Lid/ca;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v1, Lid/ca;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v1, Lid/ca;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
