.class public Lrd/oa;
.super Lrd/na;
.source "PopupTbtViewBindingImpl.java"


# static fields
.field public static final B1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final C1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public A1:J

.field public final r1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
    sget-object v0, Lrd/oa;->B1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/oa;->C1:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/oa;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
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

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lrd/na;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lrd/oa;->A1:J

    const/4 p1, 0x1

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrd/oa;->r1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/oa;->s1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/oa;->t1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/oa;->u1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lrd/oa;->v1:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrd/oa;->w1:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrd/oa;->x1:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/oa;->y1:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/oa;->z1:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lrd/na;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lrd/na;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lrd/oa;->Z()V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsSDINow"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/na;->p1:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa2

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
            "LimitSpeed"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/na;->n1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb6

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

.method public C1(Ljava/lang/String;)V
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
            "SecondTBTDistance"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/na;->l1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfb

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
            "SecondTBTResource"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/na;->k1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfc

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

.method public E1(Ljava/lang/String;)V
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
            "SecondTBTUnit"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/na;->m1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfd

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
            "SecondTBTVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/na;->j1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfe

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

    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/oa;->w1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xfb

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/oa;->C1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb6

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/oa;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xfc

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/oa;->D1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xfd

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/oa;->E1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x88

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lrd/oa;->z1(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x59

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lrd/oa;->v1(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x66

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/oa;->y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x65

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/oa;->x1(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xa2

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lrd/oa;->A1(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xfe

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/oa;->F1(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
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
    iget-wide v0, p0, Lrd/oa;->A1:J

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

    const-wide/16 v0, 0x800

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/oa;->A1:J

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

.method public q()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/oa;->A1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lrd/na;->h1:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lrd/na;->l1:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lrd/na;->n1:Ljava/lang/String;

    .line 8
    iget v8, v1, Lrd/na;->k1:I

    .line 9
    iget-object v9, v1, Lrd/na;->m1:Ljava/lang/String;

    .line 10
    iget-object v10, v1, Lrd/na;->q1:Ljava/lang/Boolean;

    .line 11
    iget-object v11, v1, Lrd/na;->o1:Ljava/lang/Boolean;

    .line 12
    iget-object v12, v1, Lrd/na;->i1:Ljava/lang/String;

    .line 13
    iget v13, v1, Lrd/na;->g1:I

    .line 14
    iget-object v14, v1, Lrd/na;->p1:Ljava/lang/Boolean;

    .line 15
    iget-boolean v15, v1, Lrd/na;->j1:Z

    const-wide/16 v16, 0x804

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const/16 v19, 0x0

    if-eqz v18, :cond_0

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    move/from16 v20, v18

    goto :goto_0

    :cond_0
    move/from16 v20, v19

    :goto_0
    const-wide/16 v21, 0x820

    and-long v23, v2, v21

    cmp-long v18, v23, v4

    const/16 v23, 0x0

    if-eqz v18, :cond_3

    .line 17
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->z0(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v18, :cond_2

    if-eqz v10, :cond_1

    const-wide/32 v24, 0x20000

    goto :goto_1

    :cond_1
    const-wide/32 v24, 0x10000

    :goto_1
    or-long v2, v2, v24

    :cond_2
    if-eqz v10, :cond_3

    .line 18
    iget-object v10, v1, Lrd/na;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v4, 0x7f080bfa

    invoke-static {v10, v4}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v23, v4

    :cond_3
    move-object/from16 v4, v23

    const-wide/16 v26, 0x840

    and-long v28, v2, v26

    const-wide/16 v23, 0x0

    cmp-long v5, v28, v23

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    .line 19
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->z0(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v5, :cond_5

    if-eqz v11, :cond_4

    const-wide/32 v28, 0x200000

    goto :goto_2

    :cond_4
    const-wide/32 v28, 0x100000

    :goto_2
    or-long v2, v2, v28

    .line 20
    :cond_5
    iget-object v5, v1, Lrd/oa;->y1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v11, :cond_6

    const v11, 0x7f0704af

    goto :goto_3

    :cond_6
    const v11, 0x7f070406

    :goto_3
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v10

    :goto_4
    const-wide/16 v28, 0xa00

    and-long v30, v2, v28

    const-wide/16 v23, 0x0

    cmp-long v11, v30, v23

    if-eqz v11, :cond_d

    .line 21
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->z0(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v11, :cond_9

    if-eqz v10, :cond_8

    const-wide/16 v18, 0x2000

    or-long v2, v2, v18

    const-wide/32 v18, 0x8000

    or-long v2, v2, v18

    const-wide/32 v18, 0x80000

    goto :goto_5

    :cond_8
    const-wide/16 v18, 0x1000

    or-long v2, v2, v18

    const-wide/16 v18, 0x4000

    or-long v2, v2, v18

    const-wide/32 v18, 0x40000

    :goto_5
    or-long v2, v2, v18

    :cond_9
    const v11, 0x7f06055d

    .line 22
    iget-object v14, v1, Lrd/oa;->s1:Landroid/widget/TextView;

    if-eqz v10, :cond_a

    invoke-static {v14, v11}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v14

    const v11, 0x7f060561

    goto :goto_6

    :cond_a
    const v11, 0x7f060561

    invoke-static {v14, v11}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v14

    :goto_6
    if-eqz v10, :cond_b

    .line 23
    iget-object v11, v1, Lrd/oa;->z1:Landroid/widget/TextView;

    move-wide/from16 v30, v2

    const v2, 0x7f06055d

    invoke-static {v11, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_7

    :cond_b
    move-wide/from16 v30, v2

    iget-object v2, v1, Lrd/oa;->z1:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_7
    move/from16 v19, v2

    if-eqz v10, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const v2, 0x3f266666    # 0.65f

    :goto_8
    move v10, v2

    move/from16 v11, v19

    move-wide/from16 v2, v30

    goto :goto_9

    :cond_d
    move/from16 v11, v19

    move v14, v11

    :goto_9
    const-wide/16 v18, 0xc00

    and-long v18, v2, v18

    const-wide/16 v23, 0x0

    cmp-long v18, v18, v23

    const-wide/16 v30, 0x900

    and-long v30, v2, v30

    cmp-long v19, v30, v23

    if-eqz v19, :cond_e

    move-object/from16 v19, v4

    .line 24
    iget-object v4, v1, Lrd/oa;->r1:Landroid/widget/ImageView;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->S(Landroid/widget/ImageView;I)V

    goto :goto_a

    :cond_e
    move-object/from16 v19, v4

    :goto_a
    const-wide/16 v30, 0x810

    and-long v30, v2, v30

    cmp-long v4, v30, v23

    if-eqz v4, :cond_f

    .line 25
    iget-object v4, v1, Lrd/oa;->s1:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v28, v2, v28

    cmp-long v4, v28, v23

    if-eqz v4, :cond_10

    .line 26
    iget-object v4, v1, Lrd/oa;->s1:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v4, v1, Lrd/oa;->z1:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget v4, Landroidx/databinding/ViewDataBinding;->K0:I

    const/16 v9, 0xb

    if-lt v4, v9, :cond_10

    .line 29
    iget-object v4, v1, Lrd/oa;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    const-wide/16 v9, 0x801

    and-long/2addr v9, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    if-eqz v4, :cond_11

    .line 30
    iget-object v4, v1, Lrd/oa;->t1:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v9, 0x880

    and-long/2addr v9, v2

    cmp-long v0, v9, v13

    if-eqz v0, :cond_12

    .line 31
    iget-object v0, v1, Lrd/oa;->u1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v18, :cond_13

    .line 32
    iget-object v0, v1, Lrd/oa;->v1:Landroid/view/View;

    invoke-static {v0, v15}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Lrd/na;->e1:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_13
    const-wide/16 v9, 0x808

    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_14

    .line 34
    iget-object v0, v1, Lrd/oa;->x1:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/o;->S(Landroid/widget/ImageView;I)V

    :cond_14
    and-long v8, v2, v26

    cmp-long v0, v8, v11

    if-eqz v0, :cond_15

    .line 35
    iget-object v0, v1, Lrd/oa;->y1:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    :cond_15
    and-long v4, v2, v16

    cmp-long v0, v4, v11

    if-eqz v0, :cond_16

    .line 36
    iget-object v0, v1, Lrd/oa;->y1:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lrd/oa;->y1:Landroid/widget/TextView;

    move/from16 v4, v20

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_16
    const-wide/16 v4, 0x802

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_17

    .line 38
    iget-object v0, v1, Lrd/oa;->z1:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    and-long v2, v2, v21

    cmp-long v0, v2, v11

    if-eqz v0, :cond_18

    .line 39
    iget-object v0, v1, Lrd/na;->e1:Landroid/widget/LinearLayout;

    move-object/from16 v2, v19

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
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

.method public v1(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ExistLimitSpeedTopMargin"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/na;->o1:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x59

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

.method public w1(Ljava/lang/String;)V
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
            "FirstTBTDistance"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/na;->h1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x64

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
            "FirstTBTResource"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/na;->g1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x65

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

.method public y1(Ljava/lang/String;)V
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
            "FirstTBTUnit"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/na;->i1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x66

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

.method public z1(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsCaution"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/na;->q1:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/oa;->A1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/oa;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x88

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
