.class public Lid/x3;
.super Lid/w3;
.source "NaviDriveSoundBottomSheetBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/x3$c;,
        Lid/x3$a;,
        Lid/x3$b;
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
.field public A1:Lid/x3$c;

.field public B1:J

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

.field public y1:Lid/x3$b;

.field public z1:Lid/x3$a;


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
    sget-object v0, Lid/x3;->C1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/x3;->D1:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/x3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Switch;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Switch;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lid/w3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/x3;->B1:J

    const/4 p1, 0x2

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/x3;->v1:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lid/x3;->w1:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/x3;->x1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lid/w3;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lid/w3;->m1:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lid/w3;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lid/w3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lid/w3;->p1:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lid/x3;->Z()V

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

    const/16 v0, 0x118

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x3;->s1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    invoke-virtual {p0, p2}, Lid/x3;->p1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x95

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x3;->q1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x140

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/x3;->t1(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/x3;->r1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
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
    iget-wide v0, p0, Lid/x3;->B1:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/x3;->B1:J

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

.method public p1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapNaviActivity$q0;
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
    iput-object p1, p0, Lid/w3;->t1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x3;->B1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x3;->B1:J

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
    iput-boolean p1, p0, Lid/w3;->r1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x3;->B1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x3;->B1:J

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

.method public r()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/x3;->B1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/x3;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lid/w3;->u1:Z

    .line 6
    iget-object v6, v1, Lid/w3;->t1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 7
    iget-boolean v7, v1, Lid/w3;->r1:Z

    .line 8
    iget-boolean v8, v1, Lid/w3;->s1:Z

    .line 9
    iget v9, v1, Lid/w3;->q1:I

    const-wide/16 v10, 0x22

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_3

    if-eqz v6, :cond_3

    .line 10
    iget-object v12, v1, Lid/x3;->y1:Lid/x3$b;

    if-nez v12, :cond_0

    new-instance v12, Lid/x3$b;

    invoke-direct {v12}, Lid/x3$b;-><init>()V

    iput-object v12, v1, Lid/x3;->y1:Lid/x3$b;

    :cond_0
    invoke-virtual {v12, v6}, Lid/x3$b;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Lid/x3$b;

    move-result-object v12

    .line 11
    iget-object v14, v1, Lid/x3;->z1:Lid/x3$a;

    if-nez v14, :cond_1

    new-instance v14, Lid/x3$a;

    invoke-direct {v14}, Lid/x3$a;-><init>()V

    iput-object v14, v1, Lid/x3;->z1:Lid/x3$a;

    :cond_1
    invoke-virtual {v14, v6}, Lid/x3$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Lid/x3$a;

    move-result-object v14

    .line 12
    iget-object v15, v1, Lid/x3;->A1:Lid/x3$c;

    if-nez v15, :cond_2

    new-instance v15, Lid/x3$c;

    invoke-direct {v15}, Lid/x3$c;-><init>()V

    iput-object v15, v1, Lid/x3;->A1:Lid/x3$c;

    :cond_2
    invoke-virtual {v15, v6}, Lid/x3$c;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Lid/x3$c;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    const-wide/16 v15, 0x24

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const/16 v18, 0x0

    if-eqz v17, :cond_c

    if-eqz v17, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v17, 0x80

    or-long v2, v2, v17

    const-wide/16 v17, 0x200

    or-long v2, v2, v17

    const-wide/16 v17, 0x800

    or-long v2, v2, v17

    const-wide/16 v17, 0x2000

    or-long v2, v2, v17

    const-wide/32 v17, 0x8000

    or-long v2, v2, v17

    const-wide/32 v17, 0x20000

    goto :goto_1

    :cond_4
    const-wide/16 v17, 0x40

    or-long v2, v2, v17

    const-wide/16 v17, 0x100

    or-long v2, v2, v17

    const-wide/16 v17, 0x400

    or-long v2, v2, v17

    const-wide/16 v17, 0x1000

    or-long v2, v2, v17

    const-wide/16 v17, 0x4000

    or-long v2, v2, v17

    const-wide/32 v17, 0x10000

    :goto_1
    or-long v2, v2, v17

    :cond_5
    if-eqz v7, :cond_6

    .line 13
    iget-object v13, v1, Lid/w3;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    const v10, 0x7f080932

    invoke-static {v13, v10}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_2

    :cond_6
    iget-object v10, v1, Lid/w3;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f080933

    invoke-static {v10, v11}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_2
    const v11, 0x7f060538

    const v13, 0x7f060022

    .line 14
    iget-object v15, v1, Lid/x3;->v1:Landroid/widget/TextView;

    if-eqz v7, :cond_7

    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v15

    goto :goto_3

    :cond_7
    invoke-static {v15, v13}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v15

    :goto_3
    move/from16 v18, v15

    const v15, 0x7f080956

    const v4, 0x7f080955

    .line 15
    iget-object v5, v1, Lid/w3;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v7, :cond_8

    invoke-static {v5, v15}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-static {v5, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_4
    if-eqz v7, :cond_9

    .line 16
    iget-object v4, v1, Lid/w3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_9
    iget-object v15, v1, Lid/w3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_5
    if-eqz v7, :cond_a

    .line 17
    iget-object v13, v1, Lid/x3;->x1:Landroid/widget/TextView;

    invoke-static {v13, v11}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v11

    goto :goto_6

    :cond_a
    iget-object v11, v1, Lid/x3;->x1:Landroid/widget/TextView;

    invoke-static {v11, v13}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v11

    :goto_6
    if-eqz v7, :cond_b

    .line 18
    iget-object v7, v1, Lid/x3;->w1:Landroid/view/View;

    const v13, 0x7f0600a1

    goto :goto_7

    :cond_b
    iget-object v7, v1, Lid/x3;->w1:Landroid/view/View;

    const v13, 0x7f0601d7

    :goto_7
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v7

    move/from16 v25, v18

    move/from16 v18, v7

    move/from16 v7, v25

    goto :goto_8

    :cond_c
    move/from16 v7, v18

    move v11, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_8
    const-wide/16 v15, 0x28

    and-long/2addr v15, v2

    const-wide/16 v21, 0x0

    cmp-long v13, v15, v21

    const-wide/16 v15, 0x30

    and-long/2addr v15, v2

    cmp-long v15, v15, v21

    const-wide/16 v23, 0x20

    and-long v23, v2, v23

    cmp-long v16, v23, v21

    if-eqz v16, :cond_d

    move/from16 v16, v0

    .line 19
    iget-object v0, v1, Lid/x3;->v1:Landroid/widget/TextView;

    move/from16 v23, v9

    const-string v9, "SKPGoMM.ttf"

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lid/x3;->x1:Landroid/widget/TextView;

    const-string v9, "SKPGoMM.ttf"

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move/from16 v16, v0

    move/from16 v23, v9

    :goto_9
    const-wide/16 v19, 0x24

    and-long v19, v2, v19

    cmp-long v0, v19, v21

    if-eqz v0, :cond_e

    .line 21
    iget-object v0, v1, Lid/x3;->v1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, v1, Lid/x3;->w1:Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lq2/l;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v0, v7}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, v1, Lid/x3;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, v1, Lid/w3;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, v1, Lid/w3;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v10}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, v1, Lid/w3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const-wide/16 v4, 0x22

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_f

    .line 27
    iget-object v0, v1, Lid/w3;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, v1, Lid/w3;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, v1, Lid/w3;->m1:Landroid/widget/Switch;

    const/4 v4, 0x0

    invoke-static {v0, v14, v4}, Lq2/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    .line 30
    iget-object v0, v1, Lid/w3;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v0, v1, Lid/w3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lid/w3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object v0, v1, Lid/w3;->p1:Landroid/widget/Switch;

    invoke-static {v0, v14, v4}, Lq2/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    :cond_f
    if-eqz v13, :cond_10

    .line 34
    iget-object v0, v1, Lid/w3;->m1:Landroid/widget/Switch;

    invoke-static {v0, v8}, Lq2/k;->a(Landroid/widget/CompoundButton;Z)V

    :cond_10
    if-eqz v15, :cond_11

    .line 35
    iget-object v0, v1, Lid/w3;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v23

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->n(Landroid/view/View;I)V

    :cond_11
    const-wide/16 v4, 0x21

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 36
    iget-object v0, v1, Lid/w3;->p1:Landroid/widget/Switch;

    move/from16 v2, v16

    invoke-static {v0, v2}, Lq2/k;->a(Landroid/widget/CompoundButton;Z)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    iput p1, p0, Lid/w3;->q1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x3;->B1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x3;->B1:J

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

.method public s1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SoundMinimumMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w3;->u1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x3;->B1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x3;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x118

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

.method public t1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "VolumeAutoControl"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/w3;->s1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x3;->B1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x3;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x140

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
