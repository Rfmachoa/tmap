.class public Ljd/ga;
.super Ljd/fa;
.source "TrafficSignalViewBindingImpl.java"


# static fields
.field public static final o1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final p1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final l1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n1:J


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
    sget-object v0, Ljd/ga;->o1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/ga;->p1:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/ga;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/skt/tmap/view/TmapCustomTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljd/fa;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skt/tmap/view/TmapCustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljd/ga;->n1:J

    .line 4
    iget-object p1, p0, Ljd/fa;->f1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljd/fa;->g1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljd/ga;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljd/ga;->m1:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ljd/fa;->h1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ljd/fa;->i1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Ljd/ga;->Z()V

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

    invoke-virtual {p0, p1}, Ljd/ga;->m1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x134

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/trafficlight/a;

    invoke-virtual {p0, p2}, Ljd/ga;->n1(Lcom/skt/tmap/trafficlight/a;)V

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
    iget-wide v0, p0, Ljd/ga;->n1:J

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
    iput-wide v0, p0, Ljd/ga;->n1:J

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

.method public m1(Z)V
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
    iput-boolean p1, p0, Ljd/fa;->k1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/ga;->n1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/ga;->n1:J

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

.method public n1(Lcom/skt/tmap/trafficlight/a;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/trafficlight/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TrafficSignalViewData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/fa;->j1:Lcom/skt/tmap/trafficlight/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/ga;->n1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/ga;->n1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x134

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
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/ga;->n1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/ga;->n1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Ljd/fa;->k1:Z

    .line 6
    iget-object v6, v1, Ljd/fa;->j1:Lcom/skt/tmap/trafficlight/a;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x10

    or-long/2addr v2, v11

    const-wide/16 v11, 0x100

    or-long/2addr v2, v11

    const-wide/16 v11, 0x400

    or-long/2addr v2, v11

    const-wide/16 v11, 0x4000

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x8

    or-long/2addr v2, v11

    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    const-wide/16 v11, 0x200

    or-long/2addr v2, v11

    const-wide/16 v11, 0x2000

    :goto_0
    or-long/2addr v2, v11

    .line 7
    :cond_1
    iget-object v9, v1, Ljd/ga;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v0, :cond_2

    const v11, 0x7f0802c4

    goto :goto_1

    :cond_2
    const v11, 0x7f0802c5

    :goto_1
    invoke-static {v9, v11}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 8
    iget-object v11, v1, Ljd/fa;->g1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v0, :cond_3

    const v12, 0x7f0808b5

    goto :goto_2

    :cond_3
    const v12, 0x7f0808b6

    :goto_2
    invoke-static {v11, v12}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 9
    iget-object v12, v1, Ljd/fa;->f1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v0, :cond_4

    const v13, 0x7f0803de

    goto :goto_3

    :cond_4
    const v13, 0x7f0803df

    :goto_3
    invoke-static {v12, v13}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v1, Ljd/fa;->h1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f0809e5

    goto :goto_4

    :cond_5
    iget-object v0, v1, Ljd/fa;->h1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f0809e6

    :goto_4
    invoke-static {v0, v13}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v10

    move-object v9, v0

    move-object v11, v9

    move-object v12, v11

    :goto_5
    const-wide/16 v13, 0x6

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v15, :cond_e

    if-eqz v6, :cond_7

    .line 11
    iget-boolean v10, v6, Lcom/skt/tmap/trafficlight/a;->c:Z

    .line 12
    iget-boolean v7, v6, Lcom/skt/tmap/trafficlight/a;->b:Z

    .line 13
    iget v8, v6, Lcom/skt/tmap/trafficlight/a;->d:I

    .line 14
    iget-boolean v6, v6, Lcom/skt/tmap/trafficlight/a;->a:Z

    goto :goto_6

    :cond_7
    move/from16 v6, v17

    move v7, v6

    move v8, v7

    move v10, v8

    :goto_6
    if-eqz v15, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v18, 0x1000

    goto :goto_7

    :cond_8
    const-wide/16 v18, 0x800

    :goto_7
    or-long v2, v2, v18

    :cond_9
    const/4 v15, 0x5

    if-gt v8, v15, :cond_a

    move/from16 v15, v16

    goto :goto_8

    :cond_a
    move/from16 v15, v17

    .line 15
    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_c

    if-eqz v15, :cond_b

    const-wide/32 v18, 0x10000

    goto :goto_9

    :cond_b
    const-wide/32 v18, 0x8000

    :goto_9
    or-long v2, v2, v18

    :cond_c
    if-eqz v15, :cond_d

    const/16 v15, 0x8

    goto :goto_a

    :cond_d
    move/from16 v15, v17

    goto :goto_a

    :cond_e
    move-object v8, v10

    move/from16 v6, v17

    move v7, v6

    move v10, v7

    move v15, v10

    :goto_a
    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_13

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v16, v10

    :goto_b
    if-eqz v18, :cond_11

    if-eqz v16, :cond_10

    const-wide/16 v18, 0x40

    goto :goto_c

    :cond_10
    const-wide/16 v18, 0x20

    :goto_c
    or-long v2, v2, v18

    .line 16
    :cond_11
    iget-object v13, v1, Ljd/fa;->i1:Lcom/skt/tmap/view/TmapCustomTextView;

    if-eqz v16, :cond_12

    const v14, 0x7f0600e0

    goto :goto_d

    :cond_12
    const v14, 0x7f060208

    :goto_d
    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v13

    move/from16 v17, v13

    :cond_13
    move/from16 v13, v17

    const-wide/16 v16, 0x5

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    if-eqz v14, :cond_14

    .line 17
    iget-object v14, v1, Ljd/fa;->f1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    invoke-virtual {v14, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v12, v1, Ljd/fa;->g1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v11, v1, Ljd/ga;->m1:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v9, v1, Ljd/fa;->h1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    const-wide/16 v11, 0x6

    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 25
    iget-object v0, v1, Ljd/fa;->f1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/g2;->a(Landroid/widget/ImageView;Z)V

    .line 26
    iget-object v0, v1, Ljd/fa;->g1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/skt/tmap/util/g2;->a(Landroid/widget/ImageView;Z)V

    .line 27
    iget-object v0, v1, Ljd/fa;->h1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/g2;->a(Landroid/widget/ImageView;Z)V

    .line 28
    iget-object v0, v1, Ljd/fa;->i1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-static {v0, v8}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Ljd/fa;->i1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, v1, Ljd/fa;->i1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
