.class public Ljd/q3;
.super Ljd/p3;
.source "NaviDriveOptionBottomSheetBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/q3$b;,
        Ljd/q3$a;
    }
.end annotation


# static fields
.field public static final Y1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final Z1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final D1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I1:Landroid/view/View;
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

.field public final L1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final N1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final O1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final P1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Q1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final R1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final S1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public U1:Ljd/q3$a;

.field public V1:Ljd/q3$b;

.field public W1:J

.field public X1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljd/q3;->Z1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0775

    const/16 v2, 0x24

    .line 2
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
    sget-object v0, Ljd/q3;->Y1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/q3;->Z1:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/q3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25
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

    const/16 v4, 0x1e

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v5, 0x22

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v6, 0x1a

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/CheckBox;

    const/16 v11, 0x24

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/CheckBox;

    const/16 v13, 0x1d

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x21

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x19

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x0

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x1

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ScrollView;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x0

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Ljd/p3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ljd/q3;->W1:J

    .line 4
    iput-wide v0, v2, Ljd/q3;->X1:J

    const/16 v0, 0xb

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljd/q3;->D1:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ljd/q3;->E1:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljd/q3;->F1:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ljd/q3;->G1:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljd/q3;->H1:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ljd/q3;->I1:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljd/q3;->J1:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ljd/q3;->K1:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljd/q3;->L1:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ljd/q3;->M1:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 25
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljd/q3;->N1:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    .line 27
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljd/q3;->O1:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x20

    .line 29
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ljd/q3;->P1:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x23

    .line 31
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljd/q3;->Q1:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 33
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ljd/q3;->R1:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljd/q3;->S1:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 37
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ljd/q3;->T1:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, Ljd/p3;->f1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, Ljd/p3;->g1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v2, Ljd/p3;->h1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v2, Ljd/p3;->i1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v2, Ljd/p3;->j1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v2, Ljd/p3;->k1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, Ljd/p3;->l1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v2, Ljd/p3;->n1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Ljd/p3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Ljd/p3;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Ljd/p3;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Ljd/p3;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Ljd/p3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Ljd/p3;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Ljd/p3;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Ljd/p3;->v1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Ljd/p3;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Ljd/p3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Ljd/p3;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljd/q3;->Z()V

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

    const/16 v0, 0xf1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {p0, p2}, Ljd/q3;->r1(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    invoke-virtual {p0, p2}, Ljd/q3;->o1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/q3;->q1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x95

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/q3;->p1(Z)V

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
    iget-wide v0, p0, Ljd/q3;->W1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Ljd/q3;->X1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
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
    iput-wide v0, p0, Ljd/q3;->W1:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ljd/q3;->X1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const/4 p1, 0x0

    return p1
.end method

.method public o1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V
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
    iput-object p1, p0, Ljd/p3;->C1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/q3;->W1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/q3;->W1:J

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

.method public p1(Z)V
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
    iput-boolean p1, p0, Ljd/p3;->A1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/q3;->W1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/q3;->W1:J

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

.method public q()V
    .locals 101

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/q3;->W1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/q3;->W1:J

    .line 4
    iput-wide v4, v1, Ljd/q3;->X1:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Ljd/p3;->B1:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 7
    iget-object v6, v1, Ljd/p3;->C1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 8
    iget v7, v1, Ljd/p3;->z1:I

    .line 9
    iget-boolean v8, v1, Ljd/p3;->A1:Z

    const-wide/16 v9, 0x11

    and-long/2addr v9, v2

    cmp-long v4, v9, v4

    if-eqz v4, :cond_23

    .line 10
    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    sget-object v9, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_MinTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v0, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 12
    :goto_1
    sget-object v10, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v0, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 13
    :goto_2
    sget-object v11, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Shortest_ChargedAndFree:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v0, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 14
    :goto_3
    sget-object v12, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Highway:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v0, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 15
    :goto_4
    sget-object v13, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v0, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 16
    :goto_5
    sget-object v14, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v0, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 17
    :goto_6
    sget-object v15, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_FirstTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v0, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    if-eqz v4, :cond_9

    if-eqz v9, :cond_8

    const-wide/16 v16, 0x1000

    or-long v2, v2, v16

    const-wide v16, 0x4000000000L

    goto :goto_8

    :cond_8
    const-wide/16 v16, 0x800

    or-long v2, v2, v16

    const-wide v16, 0x2000000000L

    :goto_8
    or-long v2, v2, v16

    :cond_9
    const-wide/16 v16, 0x11

    and-long v18, v2, v16

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    if-eqz v4, :cond_b

    if-eqz v10, :cond_a

    const-wide/32 v18, 0x40000000

    goto :goto_9

    :cond_a
    const-wide/32 v18, 0x20000000

    :goto_9
    or-long v2, v2, v18

    :cond_b
    and-long v16, v2, v16

    cmp-long v4, v16, v20

    if-eqz v4, :cond_d

    if-eqz v11, :cond_c

    const-wide v16, 0x400000000L

    or-long v2, v2, v16

    const-wide/high16 v16, 0x100000000000000L

    goto :goto_a

    :cond_c
    const-wide v16, 0x200000000L

    or-long v2, v2, v16

    const-wide/high16 v16, 0x80000000000000L

    :goto_a
    or-long v2, v2, v16

    :cond_d
    const-wide/16 v16, 0x11

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_f

    if-eqz v12, :cond_e

    const-wide/32 v16, 0x400000

    or-long v2, v2, v16

    const-wide/high16 v16, 0x400000000000000L

    goto :goto_b

    :cond_e
    const-wide/32 v16, 0x200000

    or-long v2, v2, v16

    const-wide/high16 v16, 0x200000000000000L

    :goto_b
    or-long v2, v2, v16

    :cond_f
    const-wide/16 v16, 0x11

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_11

    if-eqz v13, :cond_10

    const-wide/16 v16, 0x4000

    or-long v2, v2, v16

    const-wide/32 v16, 0x10000

    or-long v2, v2, v16

    const-wide v16, 0x10000000000L

    goto :goto_c

    :cond_10
    const-wide/16 v16, 0x2000

    or-long v2, v2, v16

    const-wide/32 v16, 0x8000

    or-long v2, v2, v16

    const-wide v16, 0x8000000000L

    :goto_c
    or-long v2, v2, v16

    :cond_11
    const-wide/16 v16, 0x11

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_13

    if-eqz v14, :cond_12

    const-wide/32 v16, 0x40000

    or-long v2, v2, v16

    const-wide v16, 0x400000000000L

    goto :goto_d

    :cond_12
    const-wide/32 v16, 0x20000

    or-long v2, v2, v16

    const-wide v16, 0x200000000000L

    or-long v2, v2, v16

    const-wide/high16 v16, -0x8000000000000000L

    :goto_d
    or-long v2, v2, v16

    :cond_13
    const-wide/16 v16, 0x11

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_15

    if-eqz v15, :cond_14

    const-wide/16 v16, 0x40

    or-long v2, v2, v16

    const-wide v16, 0x100000000L

    goto :goto_e

    :cond_14
    const-wide/16 v16, 0x20

    or-long v2, v2, v16

    const-wide v16, 0x80000000L

    :goto_e
    or-long v2, v2, v16

    :cond_15
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    xor-int/lit8 v16, v5, 0x1

    if-eqz v5, :cond_17

    const-string v17, "SKPGoBM.ttf"

    goto :goto_10

    :cond_17
    const-string v17, "SKPGoMM.ttf"

    :goto_10
    xor-int/lit8 v18, v9, 0x1

    if-eqz v9, :cond_18

    const-string v19, "SKPGoBM.ttf"

    goto :goto_11

    :cond_18
    const-string v19, "SKPGoMM.ttf"

    :goto_11
    if-eqz v10, :cond_19

    const-string v20, "SKPGoBM.ttf"

    goto :goto_12

    :cond_19
    const-string v20, "SKPGoMM.ttf"

    :goto_12
    xor-int/lit8 v21, v10, 0x1

    if-eqz v11, :cond_1a

    const-string v22, "SKPGoBM.ttf"

    goto :goto_13

    :cond_1a
    const-string v22, "SKPGoMM.ttf"

    :goto_13
    xor-int/lit8 v23, v11, 0x1

    xor-int/lit8 v24, v12, 0x1

    if-eqz v12, :cond_1b

    const-string v25, "SKPGoBM.ttf"

    goto :goto_14

    :cond_1b
    const-string v25, "SKPGoMM.ttf"

    :goto_14
    xor-int/lit8 v26, v13, 0x1

    if-eqz v13, :cond_1c

    const-string v27, "SKPGoBM.ttf"

    goto :goto_15

    :cond_1c
    const-string v27, "SKPGoMM.ttf"

    :goto_15
    if-eqz v14, :cond_1d

    const-string v28, "SKPGoBM.ttf"

    goto :goto_16

    :cond_1d
    const-string v28, "SKPGoMM.ttf"

    :goto_16
    xor-int/lit8 v29, v14, 0x1

    xor-int/lit8 v30, v15, 0x1

    if-eqz v15, :cond_1e

    const-string v31, "SKPGoBM.ttf"

    goto :goto_17

    :cond_1e
    const-string v31, "SKPGoMM.ttf"

    .line 19
    :goto_17
    sget-object v32, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->UsedFavoriteRoute:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move/from16 v33, v5

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-lt v4, v5, :cond_1f

    const/4 v4, 0x1

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    :goto_18
    const-wide/16 v34, 0x11

    and-long v34, v2, v34

    const-wide/16 v36, 0x0

    cmp-long v5, v34, v36

    if-eqz v5, :cond_21

    if-eqz v4, :cond_20

    const-wide/high16 v34, 0x40000000000000L

    goto :goto_19

    :cond_20
    const-wide/high16 v34, 0x20000000000000L

    :goto_19
    or-long v2, v2, v34

    :cond_21
    if-eqz v4, :cond_22

    const/4 v5, 0x0

    goto :goto_1a

    :cond_22
    const/16 v5, 0x8

    :goto_1a
    move/from16 v41, v13

    move/from16 v42, v15

    move/from16 v43, v16

    move/from16 v44, v18

    move/from16 v45, v21

    move/from16 v46, v23

    move/from16 v47, v24

    move/from16 v48, v26

    move-object/from16 v49, v27

    move-object/from16 v50, v28

    move/from16 v51, v29

    move/from16 v52, v30

    move/from16 v23, v33

    move/from16 v27, v23

    move-object/from16 v28, v0

    move/from16 v16, v7

    move/from16 v21, v9

    move v13, v10

    move/from16 v18, v11

    move/from16 v24, v41

    move-object/from16 v26, v17

    move-object/from16 v7, v19

    move-object/from16 v0, v31

    move/from16 v17, v5

    move/from16 v15, v18

    move v5, v12

    move/from16 v19, v5

    move-object/from16 v12, v20

    move/from16 v11, v21

    move/from16 v20, v13

    move-object/from16 v9, v22

    move-object/from16 v10, v25

    move/from16 v22, v14

    move/from16 v25, v22

    move/from16 v14, v42

    goto/16 :goto_1b

    :cond_23
    const/16 v31, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v41, v13

    move/from16 v42, v18

    move/from16 v18, v29

    move/from16 v43, v30

    move/from16 v44, v32

    move/from16 v45, v33

    move/from16 v46, v34

    move/from16 v47, v35

    move/from16 v48, v36

    move-object/from16 v49, v37

    move-object/from16 v50, v38

    move/from16 v51, v39

    move/from16 v52, v40

    move v13, v10

    move-object/from16 v10, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v0

    move-object/from16 v0, v31

    move/from16 v99, v17

    move/from16 v17, v5

    move v5, v12

    move-object/from16 v12, v20

    move/from16 v20, v16

    move/from16 v16, v7

    move-object/from16 v7, v19

    move/from16 v19, v14

    move v14, v15

    move v15, v11

    move v11, v9

    move-object/from16 v9, v22

    move/from16 v22, v21

    move/from16 v21, v99

    :goto_1b
    const-wide/16 v29, 0x12

    and-long v31, v2, v29

    const-wide/16 v33, 0x0

    cmp-long v31, v31, v33

    if-eqz v31, :cond_26

    if-eqz v6, :cond_26

    move/from16 v31, v4

    .line 20
    iget-object v4, v1, Ljd/q3;->U1:Ljd/q3$a;

    if-nez v4, :cond_24

    new-instance v4, Ljd/q3$a;

    invoke-direct {v4}, Ljd/q3$a;-><init>()V

    iput-object v4, v1, Ljd/q3;->U1:Ljd/q3$a;

    :cond_24
    invoke-virtual {v4, v6}, Ljd/q3$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Ljd/q3$a;

    move-result-object v4

    move-object/from16 v32, v4

    .line 21
    iget-object v4, v1, Ljd/q3;->V1:Ljd/q3$b;

    if-nez v4, :cond_25

    new-instance v4, Ljd/q3$b;

    invoke-direct {v4}, Ljd/q3$b;-><init>()V

    iput-object v4, v1, Ljd/q3;->V1:Ljd/q3$b;

    :cond_25
    invoke-virtual {v4, v6}, Ljd/q3$b;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Ljd/q3$b;

    move-result-object v4

    move-object/from16 v6, v32

    goto :goto_1c

    :cond_26
    move/from16 v31, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1c
    const-wide/16 v32, 0x18

    and-long v34, v2, v32

    const-wide/16 v36, 0x0

    cmp-long v34, v34, v36

    if-eqz v34, :cond_44

    if-eqz v34, :cond_28

    if-eqz v8, :cond_27

    const-wide/16 v34, 0x100

    or-long v2, v2, v34

    const-wide/16 v34, 0x400

    or-long v2, v2, v34

    const-wide/32 v34, 0x100000

    or-long v2, v2, v34

    const-wide/32 v34, 0x1000000

    or-long v2, v2, v34

    const-wide/32 v34, 0x4000000

    or-long v2, v2, v34

    const-wide/32 v34, 0x10000000

    or-long v2, v2, v34

    const-wide v34, 0x1000000000L

    or-long v2, v2, v34

    const-wide v34, 0x40000000000L

    or-long v2, v2, v34

    const-wide v34, 0x100000000000L

    or-long v2, v2, v34

    const-wide/high16 v34, 0x1000000000000L

    or-long v2, v2, v34

    const-wide/high16 v34, 0x4000000000000L

    or-long v2, v2, v34

    const-wide/high16 v34, 0x10000000000000L

    or-long v2, v2, v34

    const-wide/high16 v34, 0x1000000000000000L

    or-long v2, v2, v34

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    goto :goto_1d

    :cond_27
    const-wide/16 v34, 0x80

    or-long v2, v2, v34

    const-wide/16 v34, 0x200

    or-long v2, v2, v34

    const-wide/32 v34, 0x80000

    or-long v2, v2, v34

    const-wide/32 v34, 0x800000

    or-long v2, v2, v34

    const-wide/32 v34, 0x2000000

    or-long v2, v2, v34

    const-wide/32 v34, 0x8000000

    or-long v2, v2, v34

    const-wide v34, 0x800000000L

    or-long v2, v2, v34

    const-wide v34, 0x20000000000L

    or-long v2, v2, v34

    const-wide v34, 0x80000000000L

    or-long v2, v2, v34

    const-wide v34, 0x800000000000L

    or-long v2, v2, v34

    const-wide/high16 v34, 0x2000000000000L

    or-long v2, v2, v34

    const-wide/high16 v34, 0x8000000000000L

    or-long v2, v2, v34

    const-wide/high16 v34, 0x800000000000000L

    or-long v2, v2, v34

    const-wide/high16 v34, 0x2000000000000000L

    :goto_1d
    or-long v2, v2, v34

    :cond_28
    const v34, 0x7f060494

    move-wide/from16 v35, v2

    .line 22
    iget-object v2, v1, Ljd/q3;->L1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v8, :cond_29

    :goto_1e
    move/from16 v3, v34

    goto :goto_1f

    :cond_29
    const v34, 0x7f060493

    goto :goto_1e

    .line 23
    :goto_1f
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v8, :cond_2a

    .line 24
    iget-object v3, v1, Ljd/q3;->S1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v34, 0x7f060494

    goto :goto_20

    :cond_2a
    iget-object v3, v1, Ljd/q3;->S1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v34, 0x7f060493

    :goto_20
    move/from16 v99, v34

    move-object/from16 v34, v2

    move/from16 v2, v99

    .line 25
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v8, :cond_2b

    .line 26
    iget-object v3, v1, Ljd/q3;->E1:Landroid/view/View;

    move-object/from16 v37, v2

    const v2, 0x7f0600a1

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    goto :goto_21

    :cond_2b
    move-object/from16 v37, v2

    iget-object v2, v1, Ljd/q3;->E1:Landroid/view/View;

    const v3, 0x7f0601d7

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    :goto_21
    if-eqz v8, :cond_2c

    .line 27
    iget-object v3, v1, Ljd/q3;->K1:Landroid/view/View;

    const v38, 0x7f0600a1

    goto :goto_22

    :cond_2c
    iget-object v3, v1, Ljd/q3;->K1:Landroid/view/View;

    const v38, 0x7f0601d7

    :goto_22
    move/from16 v99, v38

    move/from16 v38, v2

    move/from16 v2, v99

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    if-eqz v8, :cond_2d

    .line 28
    iget-object v3, v1, Ljd/q3;->J1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v39, v2

    const v2, 0x7f060494

    .line 29
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_23

    :cond_2d
    move/from16 v39, v2

    .line 30
    iget-object v2, v1, Ljd/q3;->J1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060493

    .line 31
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_23
    if-eqz v8, :cond_2e

    .line 32
    iget-object v3, v1, Ljd/q3;->H1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v40, v2

    const v2, 0x7f060494

    .line 33
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_24

    :cond_2e
    move-object/from16 v40, v2

    .line 34
    iget-object v2, v1, Ljd/q3;->H1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060493

    .line 35
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_24
    if-eqz v8, :cond_2f

    .line 36
    iget-object v3, v1, Ljd/p3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v53, v2

    const v2, 0x7f08097c

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_25

    :cond_2f
    move-object/from16 v53, v2

    iget-object v2, v1, Ljd/p3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08097b

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_25
    if-eqz v8, :cond_30

    .line 37
    iget-object v3, v1, Ljd/p3;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v54, 0x7f08097c

    goto :goto_26

    :cond_30
    iget-object v3, v1, Ljd/p3;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v54, 0x7f08097b

    :goto_26
    move/from16 v99, v54

    move-object/from16 v54, v2

    move/from16 v2, v99

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_31

    .line 38
    iget-object v3, v1, Ljd/q3;->F1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v55, v2

    const v2, 0x7f060494

    .line 39
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_27

    :cond_31
    move-object/from16 v55, v2

    .line 40
    iget-object v2, v1, Ljd/q3;->F1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060493

    .line 41
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_27
    if-eqz v8, :cond_32

    .line 42
    iget-object v3, v1, Ljd/q3;->I1:Landroid/view/View;

    move-object/from16 v56, v2

    const v2, 0x7f0600a1

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    goto :goto_28

    :cond_32
    move-object/from16 v56, v2

    iget-object v2, v1, Ljd/q3;->I1:Landroid/view/View;

    const v3, 0x7f0601d7

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    :goto_28
    if-eqz v8, :cond_33

    .line 43
    iget-object v3, v1, Ljd/q3;->P1:Landroid/view/View;

    const v57, 0x7f0600a1

    goto :goto_29

    :cond_33
    iget-object v3, v1, Ljd/q3;->P1:Landroid/view/View;

    const v57, 0x7f0601d7

    :goto_29
    move/from16 v99, v57

    move/from16 v57, v2

    move/from16 v2, v99

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    if-eqz v8, :cond_34

    .line 44
    iget-object v3, v1, Ljd/p3;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v58, v2

    const v2, 0x7f08097c

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2a

    :cond_34
    move/from16 v58, v2

    iget-object v2, v1, Ljd/p3;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08097b

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2a
    if-eqz v8, :cond_35

    .line 45
    iget-object v3, v1, Ljd/p3;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v59, 0x7f08097c

    goto :goto_2b

    :cond_35
    iget-object v3, v1, Ljd/p3;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v59, 0x7f08097b

    :goto_2b
    move/from16 v99, v59

    move-object/from16 v59, v2

    move/from16 v2, v99

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_36

    .line 46
    iget-object v3, v1, Ljd/q3;->D1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v60, v2

    const v2, 0x7f060494

    .line 47
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2c

    :cond_36
    move-object/from16 v60, v2

    .line 48
    iget-object v2, v1, Ljd/q3;->D1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060493

    .line 49
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_2c
    if-eqz v8, :cond_37

    .line 50
    iget-object v3, v1, Ljd/p3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v61, v2

    const v2, 0x7f08097c

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2d

    :cond_37
    move-object/from16 v61, v2

    iget-object v2, v1, Ljd/p3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08097b

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2d
    if-eqz v8, :cond_38

    .line 51
    iget-object v3, v1, Ljd/p3;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v62, v2

    const v2, 0x7f08097c

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2e

    :cond_38
    move-object/from16 v62, v2

    iget-object v2, v1, Ljd/p3;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08097b

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2e
    if-eqz v8, :cond_39

    .line 52
    iget-object v3, v1, Ljd/p3;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v63, v2

    const v2, 0x7f08097c

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2f

    :cond_39
    move-object/from16 v63, v2

    iget-object v2, v1, Ljd/p3;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08097b

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2f
    if-eqz v8, :cond_3a

    .line 53
    iget-object v3, v1, Ljd/q3;->T1:Landroid/view/View;

    move-object/from16 v64, v2

    const v2, 0x7f0600a1

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    goto :goto_30

    :cond_3a
    move-object/from16 v64, v2

    iget-object v2, v1, Ljd/q3;->T1:Landroid/view/View;

    const v3, 0x7f0601d7

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    :goto_30
    if-eqz v8, :cond_3b

    .line 54
    iget-object v3, v1, Ljd/p3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v65, v2

    const v2, 0x7f08097c

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_31

    :cond_3b
    move/from16 v65, v2

    iget-object v2, v1, Ljd/p3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08097b

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_31
    if-eqz v8, :cond_3c

    .line 55
    iget-object v3, v1, Ljd/q3;->N1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v66, v2

    const v2, 0x7f060494

    .line 56
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_32

    :cond_3c
    move-object/from16 v66, v2

    .line 57
    iget-object v2, v1, Ljd/q3;->N1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060493

    .line 58
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_32
    if-eqz v8, :cond_3d

    .line 59
    iget-object v3, v1, Ljd/q3;->Q1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v67, v2

    const v2, 0x7f060494

    .line 60
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_33

    :cond_3d
    move-object/from16 v67, v2

    .line 61
    iget-object v2, v1, Ljd/q3;->Q1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060493

    .line 62
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_33
    if-eqz v8, :cond_3e

    .line 63
    iget-object v3, v1, Ljd/q3;->G1:Landroid/view/View;

    move-object/from16 v68, v2

    const v2, 0x7f0600a1

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    goto :goto_34

    :cond_3e
    move-object/from16 v68, v2

    iget-object v2, v1, Ljd/q3;->G1:Landroid/view/View;

    const v3, 0x7f0601d7

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    :goto_34
    if-eqz v8, :cond_3f

    .line 64
    iget-object v3, v1, Ljd/p3;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v69, v2

    const v2, 0x7f08097c

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_35

    :cond_3f
    move/from16 v69, v2

    iget-object v2, v1, Ljd/p3;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08097b

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_35
    if-eqz v8, :cond_40

    .line 65
    iget-object v3, v1, Ljd/p3;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v70, v2

    const v2, 0x7f080958

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_36

    :cond_40
    move-object/from16 v70, v2

    iget-object v2, v1, Ljd/p3;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080959

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_36
    if-eqz v8, :cond_41

    .line 66
    iget-object v3, v1, Ljd/q3;->R1:Landroid/view/View;

    move-object/from16 v71, v2

    const v2, 0x7f0600a1

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0601d7

    goto :goto_37

    :cond_41
    move-object/from16 v71, v2

    iget-object v2, v1, Ljd/q3;->R1:Landroid/view/View;

    const v3, 0x7f0601d7

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    :goto_37
    if-eqz v8, :cond_42

    .line 67
    iget-object v3, v1, Ljd/q3;->M1:Landroid/view/View;

    move/from16 v72, v2

    const v2, 0x7f0600a1

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    goto :goto_38

    :cond_42
    move/from16 v72, v2

    iget-object v2, v1, Ljd/q3;->M1:Landroid/view/View;

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    .line 68
    :goto_38
    iget-object v3, v1, Ljd/q3;->O1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v8, :cond_43

    const v8, 0x7f060494

    goto :goto_39

    :cond_43
    const v8, 0x7f060493

    .line 69
    :goto_39
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-wide/16 v73, 0x11

    move/from16 v81, v2

    move-object/from16 v98, v3

    move-object/from16 v80, v34

    move-wide/from16 v2, v35

    move-object/from16 v86, v37

    move/from16 v79, v39

    move-object/from16 v78, v40

    move-object/from16 v76, v53

    move-object/from16 v88, v54

    move-object/from16 v95, v55

    move-object/from16 v8, v56

    move/from16 v77, v57

    move/from16 v83, v58

    move-object/from16 v89, v59

    move-object/from16 v93, v60

    move-object/from16 v92, v62

    move-object/from16 v91, v63

    move-object/from16 v97, v64

    move/from16 v87, v65

    move-object/from16 v96, v66

    move-object/from16 v82, v67

    move-object/from16 v84, v68

    move/from16 v75, v69

    move-object/from16 v90, v70

    move-object/from16 v94, v71

    move/from16 v85, v72

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move/from16 v6, v38

    move-object/from16 v4, v61

    goto/16 :goto_3a

    :cond_44
    const/4 v8, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v73, 0x11

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v76, v36

    move-object/from16 v78, v37

    move-object/from16 v80, v38

    move-object/from16 v82, v39

    move-object/from16 v98, v40

    move-object/from16 v84, v53

    move-object/from16 v86, v54

    move-object/from16 v88, v55

    move-object/from16 v89, v56

    move-object/from16 v90, v57

    move-object/from16 v91, v58

    move-object/from16 v92, v59

    move-object/from16 v93, v60

    move-object/from16 v94, v61

    move-object/from16 v95, v62

    move-object/from16 v96, v63

    move-object/from16 v97, v64

    move/from16 v75, v65

    move/from16 v77, v66

    move/from16 v79, v67

    move/from16 v81, v68

    move/from16 v83, v69

    move/from16 v85, v70

    move/from16 v87, v71

    move-object/from16 v99, v34

    move-object/from16 v34, v4

    move-object/from16 v4, v99

    move/from16 v100, v35

    move-object/from16 v35, v6

    move/from16 v6, v100

    :goto_3a
    and-long v36, v2, v73

    const-wide/16 v38, 0x0

    cmp-long v36, v36, v38

    if-eqz v36, :cond_45

    move-object/from16 v36, v8

    .line 70
    iget-object v8, v1, Ljd/q3;->D1:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    iget-object v8, v1, Ljd/q3;->D1:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    iget-object v7, v1, Ljd/q3;->F1:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    iget-object v7, v1, Ljd/q3;->F1:Landroid/widget/TextView;

    invoke-static {v7, v12}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    iget-object v7, v1, Ljd/q3;->H1:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    iget-object v7, v1, Ljd/q3;->H1:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    iget-object v7, v1, Ljd/q3;->J1:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    iget-object v5, v1, Ljd/q3;->J1:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    iget-object v5, v1, Ljd/q3;->L1:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSelected(Z)V

    .line 79
    iget-object v5, v1, Ljd/q3;->L1:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Ljd/q3;->N1:Landroid/widget/TextView;

    move/from16 v5, v31

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 81
    iget-object v0, v1, Ljd/q3;->N1:Landroid/widget/TextView;

    move-object/from16 v5, v28

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->r0(Landroid/widget/TextView;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 82
    iget-object v0, v1, Ljd/q3;->O1:Landroid/widget/TextView;

    move/from16 v5, v27

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    iget-object v0, v1, Ljd/q3;->O1:Landroid/widget/TextView;

    move-object/from16 v5, v26

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Ljd/q3;->Q1:Landroid/widget/TextView;

    move/from16 v14, v25

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    iget-object v0, v1, Ljd/q3;->Q1:Landroid/widget/TextView;

    move-object/from16 v5, v50

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Ljd/q3;->S1:Landroid/widget/TextView;

    move/from16 v13, v24

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    iget-object v0, v1, Ljd/q3;->S1:Landroid/widget/TextView;

    move-object/from16 v5, v49

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    iget-object v0, v1, Ljd/p3;->f1:Landroid/widget/CheckBox;

    move/from16 v5, v23

    invoke-static {v0, v5}, Lr2/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 89
    iget-object v0, v1, Ljd/p3;->g1:Landroid/widget/CheckBox;

    move/from16 v14, v22

    invoke-static {v0, v14}, Lr2/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 90
    iget-object v0, v1, Ljd/p3;->h1:Landroid/widget/CheckBox;

    move/from16 v15, v42

    invoke-static {v0, v15}, Lr2/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 91
    iget-object v0, v1, Ljd/p3;->i1:Landroid/widget/CheckBox;

    move/from16 v9, v21

    invoke-static {v0, v9}, Lr2/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 92
    iget-object v0, v1, Ljd/p3;->j1:Landroid/widget/CheckBox;

    move/from16 v10, v20

    invoke-static {v0, v10}, Lr2/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 93
    iget-object v0, v1, Ljd/p3;->k1:Landroid/widget/CheckBox;

    move/from16 v12, v19

    invoke-static {v0, v12}, Lr2/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 94
    iget-object v0, v1, Ljd/p3;->l1:Landroid/widget/CheckBox;

    move/from16 v11, v18

    invoke-static {v0, v11}, Lr2/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 95
    iget-object v0, v1, Ljd/p3;->n1:Landroid/widget/CheckBox;

    move/from16 v13, v41

    invoke-static {v0, v13}, Lr2/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 96
    iget-object v0, v1, Ljd/p3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v43

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iget-object v0, v1, Ljd/p3;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v51

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    iget-object v0, v1, Ljd/p3;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v52

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    iget-object v0, v1, Ljd/p3;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v44

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    iget-object v0, v1, Ljd/p3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v45

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object v0, v1, Ljd/p3;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v47

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    iget-object v0, v1, Ljd/p3;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v46

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    iget-object v0, v1, Ljd/p3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, v1, Ljd/p3;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v48

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3b

    :cond_45
    move-object/from16 v36, v8

    :goto_3b
    and-long v7, v2, v32

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_46

    .line 105
    iget-object v0, v1, Ljd/q3;->D1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 106
    iget-object v0, v1, Ljd/q3;->E1:Landroid/view/View;

    .line 107
    invoke-static {v6, v0}, Ljd/r2;->a(ILandroid/view/View;)V

    .line 108
    iget-object v0, v1, Ljd/q3;->F1:Landroid/widget/TextView;

    move-object/from16 v8, v36

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    iget-object v0, v1, Ljd/q3;->G1:Landroid/view/View;

    move/from16 v4, v75

    .line 110
    invoke-static {v4, v0}, Ljd/r2;->a(ILandroid/view/View;)V

    .line 111
    iget-object v0, v1, Ljd/q3;->H1:Landroid/widget/TextView;

    move-object/from16 v4, v76

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    iget-object v0, v1, Ljd/q3;->I1:Landroid/view/View;

    move/from16 v4, v77

    .line 113
    invoke-static {v4, v0}, Ljd/r2;->a(ILandroid/view/View;)V

    .line 114
    iget-object v0, v1, Ljd/q3;->J1:Landroid/widget/TextView;

    move-object/from16 v4, v78

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    iget-object v0, v1, Ljd/q3;->K1:Landroid/view/View;

    move/from16 v4, v79

    .line 116
    invoke-static {v4, v0}, Ljd/r2;->a(ILandroid/view/View;)V

    .line 117
    iget-object v0, v1, Ljd/q3;->L1:Landroid/widget/TextView;

    move-object/from16 v4, v80

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    iget-object v0, v1, Ljd/q3;->M1:Landroid/view/View;

    move/from16 v4, v81

    .line 119
    invoke-static {v4, v0}, Ljd/r2;->a(ILandroid/view/View;)V

    .line 120
    iget-object v0, v1, Ljd/q3;->N1:Landroid/widget/TextView;

    move-object/from16 v4, v82

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object v0, v1, Ljd/q3;->O1:Landroid/widget/TextView;

    move-object/from16 v4, v98

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    iget-object v0, v1, Ljd/q3;->P1:Landroid/view/View;

    move/from16 v4, v83

    .line 123
    invoke-static {v4, v0}, Ljd/r2;->a(ILandroid/view/View;)V

    .line 124
    iget-object v0, v1, Ljd/q3;->Q1:Landroid/widget/TextView;

    move-object/from16 v4, v84

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    iget-object v0, v1, Ljd/q3;->R1:Landroid/view/View;

    move/from16 v4, v85

    .line 126
    invoke-static {v4, v0}, Ljd/r2;->a(ILandroid/view/View;)V

    .line 127
    iget-object v0, v1, Ljd/q3;->S1:Landroid/widget/TextView;

    move-object/from16 v4, v86

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    iget-object v0, v1, Ljd/q3;->T1:Landroid/view/View;

    move/from16 v4, v87

    .line 129
    invoke-static {v4, v0}, Ljd/r2;->a(ILandroid/view/View;)V

    .line 130
    iget-object v0, v1, Ljd/p3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v88

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, v1, Ljd/p3;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v89

    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, v1, Ljd/p3;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v90

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, v1, Ljd/p3;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v91

    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, v1, Ljd/p3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v92

    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, v1, Ljd/p3;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v93

    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, v1, Ljd/p3;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v94

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, v1, Ljd/p3;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v95

    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, v1, Ljd/p3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v96

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, v1, Ljd/p3;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v97

    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_46
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 150
    iget-object v0, v1, Ljd/q3;->N1:Landroid/widget/TextView;

    const-string v4, "SKPGoBM.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_47
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 151
    iget-object v0, v1, Ljd/p3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, v35

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, v1, Ljd/p3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v34

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object v0, v1, Ljd/p3;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, v1, Ljd/p3;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    iget-object v0, v1, Ljd/p3;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, v1, Ljd/p3;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object v0, v1, Ljd/p3;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, v1, Ljd/p3;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    iget-object v0, v1, Ljd/p3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, v1, Ljd/p3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    iget-object v0, v1, Ljd/p3;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, v1, Ljd/p3;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object v0, v1, Ljd/p3;->v1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    iget-object v0, v1, Ljd/p3;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, v1, Ljd/p3;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, v1, Ljd/p3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    iget-object v0, v1, Ljd/p3;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, v1, Ljd/p3;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_48
    const-wide/16 v4, 0x14

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_49

    .line 169
    iget-object v0, v1, Ljd/p3;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move/from16 v4, v16

    invoke-static {v0, v2, v4, v3}, Lcom/skt/tmap/util/o;->c0(Landroid/view/View;FIF)V

    :cond_49
    return-void

    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(I)V
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
    iput p1, p0, Ljd/p3;->z1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/q3;->W1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/q3;->W1:J

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

.method public r1(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RoutePlanType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/p3;->B1:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/q3;->W1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/q3;->W1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf1

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
