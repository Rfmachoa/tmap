.class public Ljd/ca;
.super Ljd/ba;
.source "TmapSearchResultItemViewBindingImpl.java"

# interfaces
.implements Lkd/a$a;


# static fields
.field public static final t1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final u1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final n1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Ljd/n9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Ljd/ca;->t1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "tmap_poi_tag"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d01fe

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ljd/ca;->u1:Landroid/util/SparseIntArray;

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
    sget-object v0, Ljd/ca;->t1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/ca;->u1:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/ca;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Ljd/ba;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Ljd/ca;->s1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljd/ca;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Ljd/n9;

    iput-object p1, p0, Ljd/ca;->o1:Ljd/n9;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x6

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ljd/ca;->p1:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ljd/ba;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ljd/ba;->g1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ljd/ba;->h1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ljd/ba;->i1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ljd/ba;->j1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 16
    new-instance p1, Lkd/a;

    invoke-direct {p1, p0, v1}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object p1, p0, Ljd/ca;->q1:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, Lkd/a;

    invoke-direct {p1, p0, v0}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object p1, p0, Ljd/ca;->r1:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Ljd/ca;->Z()V

    return-void
.end method


# virtual methods
.method public C0(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Ljd/ca;->o1:Ljd/n9;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    const/16 v0, 0xde

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/ca;->n1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x131

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Loe/i;

    invoke-virtual {p0, p2}, Ljd/ca;->p1(Loe/i;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf5

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    invoke-virtual {p0, p2}, Ljd/ca;->o1(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;)V

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
    iget-wide v0, p0, Ljd/ca;->s1:J

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
    iget-object v0, p0, Ljd/ca;->o1:Ljd/n9;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Z()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljd/ca;->s1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ljd/ca;->o1:Ljd/n9;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

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

.method public final d(ILandroid/view/View;)V
    .locals 4
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ljd/ba;->m1:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    .line 2
    iget v2, p0, Ljd/ba;->l1:I

    .line 3
    iget-object v3, p0, Ljd/ba;->k1:Loe/i;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1, p2, v3, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;->g(Landroid/view/View;Loe/i;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ljd/ba;->m1:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    .line 6
    iget v2, p0, Ljd/ba;->l1:I

    .line 7
    iget-object v3, p0, Ljd/ba;->k1:Loe/i;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1, p2, v3, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;->b(Landroid/view/View;Loe/i;I)V

    :cond_4
    :goto_0
    return-void
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

.method public n1(I)V
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
    iput p1, p0, Ljd/ba;->l1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/ca;->s1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/ca;->s1:J

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

.method public o1(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SearchResultCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/ba;->m1:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/ca;->s1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/ca;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf5

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

.method public p1(Loe/i;)V
    .locals 4
    .param p1    # Loe/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TmapSearchResultModel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/ba;->k1:Loe/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/ca;->s1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/ca;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x131

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/ca;->s1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/ca;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ljd/ba;->k1:Loe/i;

    const-wide/16 v6, 0xa

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    .line 6
    iget-object v11, v0, Loe/i;->f:Ljava/lang/String;

    .line 7
    iget-boolean v9, v0, Loe/i;->e:Z

    .line 8
    iget-object v12, v0, Loe/i;->h:Lie/m;

    .line 9
    iget-boolean v13, v0, Loe/i;->o:Z

    .line 10
    iget-object v14, v0, Loe/i;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Loe/i;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v12, v0

    move-object v14, v12

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    const-wide/16 v15, 0x100

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    const v8, 0x7f0704dc

    .line 12
    iget-object v15, v1, Ljd/ba;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v9, :cond_3

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    goto :goto_2

    :cond_3
    const v10, 0x7f07046a

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    move v15, v10

    :goto_2
    if-eqz v9, :cond_4

    .line 13
    iget-object v10, v1, Ljd/ca;->p1:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_3

    :cond_4
    iget-object v8, v1, Ljd/ca;->p1:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070405

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x8

    move v10, v9

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    move v9, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v0

    move v0, v10

    move v10, v13

    goto :goto_5

    :cond_6
    move v15, v9

    move-object v8, v11

    move-object v12, v8

    move-object v14, v12

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_5
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_7

    .line 14
    iget-object v6, v1, Ljd/ca;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v10}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object v6, v1, Ljd/ca;->o1:Ljd/n9;

    invoke-virtual {v6, v11}, Ljd/n9;->l1(Lie/m;)V

    .line 16
    iget-object v6, v1, Ljd/ca;->p1:Landroid/view/View;

    invoke-static {v6, v9}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 17
    iget-object v6, v1, Ljd/ba;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v15}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 18
    iget-object v6, v1, Ljd/ba;->h1:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v6, v1, Ljd/ba;->h1:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v6, v1, Ljd/ba;->i1:Landroid/widget/TextView;

    invoke-static {v6, v12}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v6, v1, Ljd/ba;->i1:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v1, Ljd/ba;->j1:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v1, Ljd/ca;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Ljd/ca;->r1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, v1, Ljd/ba;->g1:Landroid/widget/TextView;

    iget-object v2, v1, Ljd/ca;->q1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_8
    iget-object v0, v1, Ljd/ca;->o1:Ljd/n9;

    .line 26
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
