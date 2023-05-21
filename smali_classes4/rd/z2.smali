.class public Lrd/z2;
.super Lrd/y2;
.source "FavoriteRoutesItemViewBindingImpl.java"

# interfaces
.implements Lsd/a$a;
.implements Lsd/b$a;


# static fields
.field public static final x1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final y1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final l1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t1:Landroid/view/View$OnLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w1:J


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
    sget-object v0, Lrd/z2;->x1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/z2;->y1:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/z2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lrd/y2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lrd/z2;->w1:J

    .line 4
    iget-object p1, p0, Lrd/y2;->e1:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lrd/z2;->l1:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lrd/z2;->m1:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 9
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lrd/z2;->n1:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lrd/z2;->o1:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 13
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lrd/z2;->p1:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 15
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lrd/z2;->q1:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x8

    .line 17
    aget-object p3, p3, v4

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lrd/z2;->r1:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p3, p0, Lrd/y2;->f1:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 21
    new-instance p2, Lsd/a;

    invoke-direct {p2, p0, v0}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object p2, p0, Lrd/z2;->s1:Landroid/view/View$OnClickListener;

    .line 22
    new-instance p2, Lsd/b;

    invoke-direct {p2, p0, v2}, Lsd/b;-><init>(Lsd/b$a;I)V

    iput-object p2, p0, Lrd/z2;->t1:Landroid/view/View$OnLongClickListener;

    .line 23
    new-instance p2, Lsd/a;

    invoke-direct {p2, p0, p1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object p2, p0, Lrd/z2;->u1:Landroid/view/View$OnClickListener;

    .line 24
    new-instance p1, Lsd/a;

    invoke-direct {p1, p0, v3}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object p1, p0, Lrd/z2;->v1:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {p0}, Lrd/z2;->Z()V

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

    const/16 v0, 0xde

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/z2;->s1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lvd/y$a;

    invoke-virtual {p0, p2}, Lrd/z2;->p1(Lvd/y$a;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb7

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/z2;->r1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x27

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/z2;->q1(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x137

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-virtual {p0, p2}, Lrd/z2;->t1(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

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
    iget-wide v0, p0, Lrd/z2;->w1:J

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
    iput-wide v0, p0, Lrd/z2;->w1:J

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

.method public final b(ILandroid/view/View;)Z
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

    .line 1
    iget p1, p0, Lrd/y2;->i1:I

    .line 2
    iget-object p2, p0, Lrd/y2;->g1:Lvd/y$a;

    .line 3
    iget-object v0, p0, Lrd/y2;->k1:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p2, v0, p1}, Lvd/y$a;->h(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)Z

    move-result v1

    :cond_1
    return v1
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lrd/y2;->i1:I

    .line 2
    iget-object v1, p0, Lrd/y2;->g1:Lvd/y$a;

    .line 3
    iget-object v2, p0, Lrd/y2;->k1:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    if-eqz v1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    .line 4
    invoke-interface {v1, v2, p1}, Lvd/y$a;->a(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lrd/y2;->i1:I

    .line 6
    iget-object v1, p0, Lrd/y2;->g1:Lvd/y$a;

    .line 7
    iget-object v2, p0, Lrd/y2;->k1:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    if-eqz v1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    .line 8
    invoke-interface {v1, v2, p1}, Lvd/y$a;->a(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lrd/y2;->g1:Lvd/y$a;

    .line 10
    iget-object v1, p0, Lrd/y2;->k1:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p1, v1}, Lvd/y$a;->e(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    :cond_6
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

.method public p1(Lvd/y$a;)V
    .locals 4
    .param p1    # Lvd/y$a;
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
    iput-object p1, p0, Lrd/y2;->g1:Lvd/y$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z2;->w1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z2;->w1:J

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

.method public q()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/z2;->w1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/z2;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget v6, v1, Lrd/y2;->h1:I

    .line 6
    iget-boolean v7, v1, Lrd/y2;->j1:Z

    .line 7
    iget-object v8, v1, Lrd/y2;->k1:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    const-wide/16 v9, 0x24

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    if-eqz v6, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    if-ne v6, v12, :cond_1

    move v14, v12

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    if-nez v6, :cond_2

    move v6, v12

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    if-eqz v11, :cond_4

    if-eqz v6, :cond_3

    const-wide/16 v15, 0x80

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x40

    :goto_3
    or-long/2addr v2, v15

    .line 8
    :cond_4
    iget-object v11, v1, Lrd/z2;->p1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v6, :cond_5

    const v15, 0x7f07044b

    goto :goto_4

    :cond_5
    const v15, 0x7f07045f

    :goto_4
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    move-wide/from16 v23, v2

    move v2, v0

    move v0, v11

    move v3, v14

    move-wide/from16 v14, v23

    goto :goto_5

    :cond_6
    move-wide v14, v2

    move v2, v13

    move v3, v2

    move v6, v3

    :goto_5
    const-wide/16 v16, 0x28

    and-long v16, v14, v16

    cmp-long v11, v16, v4

    const-wide/16 v16, 0x30

    and-long v16, v14, v16

    cmp-long v16, v16, v4

    const/16 v17, 0x0

    if-eqz v16, :cond_8

    if-eqz v8, :cond_7

    .line 9
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getRouteDescription()Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getDepartName()Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->getDestName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object/from16 v8, v17

    move-object/from16 v18, v8

    .line 12
    :goto_6
    invoke-static/range {v17 .. v17}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    xor-int/lit8 v12, v17, 0x1

    move-object/from16 v23, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    goto :goto_7

    :cond_8
    move v12, v13

    move-object/from16 v8, v17

    move-object/from16 v18, v8

    move-object/from16 v19, v18

    :goto_7
    if-eqz v11, :cond_9

    .line 14
    iget-object v11, v1, Lrd/y2;->e1:Landroid/widget/CheckBox;

    invoke-static {v11, v7}, Lc3/k;->a(Landroid/widget/CompoundButton;Z)V

    :cond_9
    and-long/2addr v9, v14

    cmp-long v7, v9, v4

    if-eqz v7, :cond_a

    .line 15
    iget-object v7, v1, Lrd/y2;->e1:Landroid/widget/CheckBox;

    invoke-static {v7, v3}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 16
    iget-object v7, v1, Lrd/z2;->m1:Landroid/widget/ImageView;

    invoke-static {v7, v2}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 17
    iget-object v2, v1, Lrd/z2;->p1:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v0, v1, Lrd/z2;->q1:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 20
    iget-object v0, v1, Lrd/z2;->r1:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_a
    const-wide/16 v2, 0x20

    and-long/2addr v2, v14

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, v1, Lrd/z2;->n1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lrd/z2;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v1, Lrd/z2;->n1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lrd/z2;->t1:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    iget-object v0, v1, Lrd/z2;->q1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lrd/z2;->v1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, v1, Lrd/z2;->r1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lrd/z2;->s1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v16, :cond_c

    .line 25
    iget-object v0, v1, Lrd/z2;->o1:Landroid/widget/RelativeLayout;

    invoke-static {v0, v12}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 26
    iget-object v0, v1, Lrd/z2;->p1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080135

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    iget-object v2, v1, Lrd/z2;->p1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07041d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    iget-object v2, v1, Lrd/z2;->p1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070536

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lcom/skt/tmap/util/o;->E(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)V

    .line 27
    iget-object v0, v1, Lrd/y2;->f1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 28
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
            "Checked"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/y2;->j1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z2;->w1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z2;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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
            "ListType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/y2;->h1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z2;->w1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z2;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb7

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

.method public s1(I)V
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
    iput p1, p0, Lrd/y2;->i1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z2;->w1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z2;->w1:J

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

.method public t1(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UsedFavoriteRouteInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/y2;->k1:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z2;->w1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z2;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x137

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
