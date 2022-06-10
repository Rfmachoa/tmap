.class public Llb/l5;
.super Llb/k5;
.source "RouteSummaryDetailItemBindingImpl.java"

# interfaces
.implements Lmb/a$a;


# static fields
.field public static final w1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final x1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final u1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/l5;->x1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0972

    const/4 v2, 0x7

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
    sget-object v0, Llb/l5;->w1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/l5;->x1:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/l5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object v12, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Llb/k5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Llb/l5;->v1:J

    .line 4
    iget-object v0, v12, Llb/k5;->j1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Llb/k5;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Llb/k5;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Llb/k5;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Llb/k5;->o1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Llb/k5;->p1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Llb/k5;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 12
    new-instance v0, Lmb/a;

    invoke-direct {v0, p0, v13}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object v0, v12, Llb/l5;->u1:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llb/l5;->X()V

    return-void
.end method


# virtual methods
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

    const/16 v0, 0xfc

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/l5;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lmc/e;

    invoke-virtual {p0, p2}, Llb/l5;->l1(Lmc/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x101

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    invoke-virtual {p0, p2}, Llb/l5;->n1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
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
    iget-wide v0, p0, Llb/l5;->v1:J

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

.method public X()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/l5;->v1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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
    .locals 1
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

    .line 1
    iget-object p1, p0, Llb/k5;->r1:Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    .line 2
    iget-object p2, p0, Llb/k5;->t1:Lmc/e;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lmc/e;->a(Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;)V

    :cond_1
    return-void
.end method

.method public c0(ILjava/lang/Object;I)Z
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

.method public l1(Lmc/e;)V
    .locals 4
    .param p1    # Lmc/e;
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
    iput-object p1, p0, Llb/k5;->t1:Lmc/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l5;->v1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l5;->v1:J

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

.method public m1(Ljava/lang/String;)V
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
            "StartText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/k5;->s1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l5;->v1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l5;->v1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfc

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

.method public n1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SummaryItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/k5;->r1:Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l5;->v1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l5;->v1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x101

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

.method public o()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/l5;->v1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/l5;->v1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/k5;->s1:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Llb/k5;->r1:Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    const-wide/16 v7, 0xd

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x20

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v9, :cond_2

    if-eqz v13, :cond_0

    or-long/2addr v2, v10

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x10

    or-long/2addr v2, v14

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :cond_2
    :goto_0
    const-wide/16 v14, 0xc

    and-long/2addr v14, v2

    cmp-long v9, v14, v4

    if-eqz v9, :cond_5

    if-eqz v6, :cond_3

    .line 8
    iget-byte v15, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->uFineRoad:B

    .line 9
    iget-short v12, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->ucRsdTurnCode:S

    .line 10
    iget v14, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->nSectionDist:I

    .line 11
    iget-boolean v7, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->bRouteFlag:Z

    .line 12
    iget-object v8, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->szNextName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ne v15, v4, :cond_4

    move/from16 v16, v4

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 13
    :goto_2
    invoke-static {v14}, Lcom/skt/tmap/util/w0;->v(I)Ljava/lang/String;

    move-result-object v4

    move v5, v12

    move/from16 v12, v16

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3
    and-long/2addr v10, v2

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-eqz v10, :cond_6

    if-eqz v6, :cond_6

    .line 14
    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->szSummaryNameInfo:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-wide/16 v10, 0xd

    and-long/2addr v10, v2

    cmp-long v10, v10, v14

    if-eqz v10, :cond_8

    if-eqz v13, :cond_7

    move-object v0, v6

    :cond_7
    move-object v14, v0

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v9, :cond_9

    .line 15
    iget-object v0, v1, Llb/k5;->j1:Landroid/widget/ImageView;

    invoke-static {v0, v5, v7}, Lcom/skt/tmap/util/m;->y0(Landroid/view/View;SZ)V

    .line 16
    iget-object v0, v1, Llb/k5;->k1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Llb/k5;->k1:Landroid/widget/TextView;

    invoke-static {v0, v5, v7}, Lcom/skt/tmap/util/m;->y0(Landroid/view/View;SZ)V

    .line 18
    iget-object v0, v1, Llb/k5;->l1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Llb/k5;->l1:Landroid/widget/TextView;

    invoke-static {v0, v5, v7}, Lcom/skt/tmap/util/m;->y0(Landroid/view/View;SZ)V

    .line 20
    iget-object v0, v1, Llb/k5;->o1:Landroid/view/View;

    invoke-static {v0, v5, v7}, Lcom/skt/tmap/util/m;->y0(Landroid/view/View;SZ)V

    .line 21
    iget-object v0, v1, Llb/k5;->q1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    :cond_9
    if-eqz v10, :cond_a

    .line 22
    iget-object v0, v1, Llb/k5;->m1:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, v1, Llb/k5;->p1:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Llb/l5;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
