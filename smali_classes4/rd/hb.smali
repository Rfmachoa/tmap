.class public Lrd/hb;
.super Lrd/gb;
.source "RoutePreviewHeaderItemBindingImpl.java"


# static fields
.field public static final k1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final l1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final i1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrd/hb;->l1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a099f

    const/4 v2, 0x2

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
    sget-object v0, Lrd/hb;->k1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/hb;->l1:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/hb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lrd/gb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lrd/hb;->j1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lrd/hb;->i1:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lrd/gb;->f1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lrd/hb;->Z()V

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

    const/16 v0, 0x78

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/RouteHeaderItem;

    invoke-virtual {p0, p2}, Lrd/hb;->m1(Lcom/skt/tmap/data/RouteHeaderItem;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xde

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/hb;->n1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
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
    iget-wide v0, p0, Lrd/hb;->j1:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/hb;->j1:J

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

.method public m1(Lcom/skt/tmap/data/RouteHeaderItem;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/RouteHeaderItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HeaderItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/gb;->g1:Lcom/skt/tmap/data/RouteHeaderItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/hb;->j1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/hb;->j1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x78

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

.method public n1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Position"
        }
    .end annotation

    iput p1, p0, Lrd/gb;->h1:I

    return-void
.end method

.method public q()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/hb;->j1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/hb;->j1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lrd/gb;->g1:Lcom/skt/tmap/data/RouteHeaderItem;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x100

    const-wide/16 v11, 0x40

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v14, :cond_1

    or-long/2addr v2, v11

    or-long/2addr v2, v9

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    goto :goto_1

    :cond_2
    move v14, v13

    :cond_3
    :goto_1
    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/data/RouteHeaderItem;->isSetComplete()Z

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v13

    :goto_2
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/data/RouteHeaderItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    and-long v11, v2, v6

    cmp-long v9, v11, v4

    if-eqz v9, :cond_b

    if-eqz v14, :cond_6

    move v13, v8

    :cond_6
    if-eqz v14, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    iget-object v0, v1, Lrd/gb;->f1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f140985

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v10, v0

    if-eqz v9, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v8, 0x10

    goto :goto_5

    :cond_8
    const-wide/16 v8, 0x8

    :goto_5
    or-long/2addr v2, v8

    .line 9
    :cond_9
    iget-object v0, v1, Lrd/gb;->f1:Landroid/widget/TextView;

    if-eqz v13, :cond_a

    const v8, 0x7f060045

    goto :goto_6

    :cond_a
    const v8, 0x7f0600bb

    :goto_6
    invoke-static {v0, v8}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v0

    move v13, v0

    :cond_b
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 10
    iget-object v0, v1, Lrd/gb;->f1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v1, Lrd/gb;->f1:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
