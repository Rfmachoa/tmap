.class public Lid/h2;
.super Lid/g2;
.source "MainSearchHistoryItemBindingImpl.java"

# interfaces
.implements Ljd/a$a;


# static fields
.field public static final E1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final F1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A1:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D1:J

.field public final t1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/widget/RelativeLayout;
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
    sget-object v0, Lid/h2;->E1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/h2;->F1:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/h2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4
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

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lid/g2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lid/h2;->D1:J

    .line 4
    iget-object p1, p0, Lid/g2;->l1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lid/h2;->t1:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lid/h2;->u1:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 9
    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lid/h2;->v1:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 11
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lid/h2;->w1:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 13
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lid/h2;->x1:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 15
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lid/h2;->y1:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 17
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lid/h2;->z1:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 19
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lid/h2;->A1:Landroid/widget/CheckBox;

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 22
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, v1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/h2;->B1:Landroid/view/View$OnClickListener;

    .line 23
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, p1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/h2;->C1:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {p0}, Lid/h2;->Z()V

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

    const/16 v0, 0xdb

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/h2;->v1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xef

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p0, p2}, Lid/h2;->w1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/h2;->r1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/mvp/fragment/j4$c;

    invoke-virtual {p0, p2}, Lid/h2;->s1(Lcom/skt/tmap/mvp/fragment/j4$c;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/h2;->t1(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x12b

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    invoke-virtual {p0, p2}, Lid/h2;->x1(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/h2;->u1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
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
    iget-wide v0, p0, Lid/h2;->D1:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/h2;->D1:J

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

.method public final e(ILandroid/view/View;)V
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

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lid/g2;->o1:I

    .line 2
    iget-object v1, p0, Lid/g2;->n1:Lcom/skt/tmap/mvp/fragment/j4$c;

    .line 3
    iget-object v2, p0, Lid/g2;->m1:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    if-eqz v1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {v1, v2, p1}, Lcom/skt/tmap/mvp/fragment/j4$c;->b(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lid/g2;->q1:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 6
    iget-object v1, p0, Lid/g2;->n1:Lcom/skt/tmap/mvp/fragment/j4$c;

    if-eqz v1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    invoke-interface {v1, p1}, Lcom/skt/tmap/mvp/fragment/j4$c;->a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

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

.method public r()V
    .locals 36

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/h2;->D1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/h2;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/g2;->q1:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 6
    iget v6, v1, Lid/g2;->r1:I

    .line 7
    iget-boolean v7, v1, Lid/g2;->p1:Z

    .line 8
    iget-object v8, v1, Lid/g2;->m1:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    .line 9
    iget v9, v1, Lid/g2;->s1:I

    const-wide/16 v10, 0x82

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v12, :cond_5

    if-nez v0, :cond_0

    move/from16 v17, v15

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v17, :cond_1

    const-wide/16 v18, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x100

    :goto_1
    or-long v2, v2, v18

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v17, :cond_4

    const/16 v12, 0x8

    goto :goto_3

    :cond_4
    move/from16 v12, v16

    .line 11
    :goto_3
    invoke-static {v0}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move/from16 v12, v16

    const/4 v0, 0x0

    :goto_4
    const-wide/16 v17, 0xc4

    and-long v19, v2, v17

    cmp-long v19, v19, v4

    const-wide/32 v20, 0x80000

    if-eqz v19, :cond_8

    if-nez v6, :cond_6

    move v6, v15

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    :goto_5
    if-eqz v19, :cond_9

    if-eqz v6, :cond_7

    or-long v2, v2, v20

    goto :goto_6

    :cond_7
    const-wide/32 v22, 0x40000

    or-long v2, v2, v22

    goto :goto_6

    :cond_8
    move/from16 v6, v16

    :cond_9
    :goto_6
    const-wide/16 v22, 0x90

    and-long v24, v2, v22

    cmp-long v19, v24, v4

    if-eqz v19, :cond_e

    if-eqz v19, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v24, 0x2000

    or-long v2, v2, v24

    const-wide/32 v24, 0x8000

    goto :goto_7

    :cond_a
    const-wide/16 v24, 0x1000

    or-long v2, v2, v24

    const-wide/16 v24, 0x4000

    :goto_7
    or-long v2, v2, v24

    :cond_b
    if-eqz v7, :cond_c

    move/from16 v19, v16

    goto :goto_8

    :cond_c
    const/16 v19, 0x8

    :goto_8
    if-eqz v7, :cond_d

    const/16 v7, 0x8

    goto :goto_9

    :cond_d
    move/from16 v7, v16

    :goto_9
    move/from16 v13, v19

    goto :goto_a

    :cond_e
    move/from16 v7, v16

    move v13, v7

    :goto_a
    const-wide/16 v24, 0xa0

    and-long v26, v2, v24

    cmp-long v26, v26, v4

    if-eqz v26, :cond_14

    if-eqz v8, :cond_f

    .line 12
    invoke-virtual {v8}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getResourceId()I

    move-result v19

    .line 13
    invoke-virtual {v8}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getName()Ljava/lang/String;

    move-result-object v27

    .line 14
    invoke-virtual {v8}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getDateString()Ljava/lang/String;

    move-result-object v28

    .line 15
    invoke-virtual {v8}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->isChecked()Z

    move-result v29

    move-object/from16 v35, v27

    move/from16 v27, v19

    move-object/from16 v19, v35

    goto :goto_b

    :cond_f
    move/from16 v27, v16

    move/from16 v29, v27

    const/16 v19, 0x0

    const/16 v28, 0x0

    :goto_b
    if-nez v8, :cond_10

    move v8, v15

    goto :goto_c

    :cond_10
    move/from16 v8, v16

    :goto_c
    if-eqz v26, :cond_12

    if-eqz v8, :cond_11

    const-wide/32 v30, 0x20000

    goto :goto_d

    :cond_11
    const-wide/32 v30, 0x10000

    :goto_d
    or-long v2, v2, v30

    :cond_12
    if-eqz v8, :cond_13

    const/16 v8, 0x8

    goto :goto_e

    :cond_13
    move/from16 v8, v16

    :goto_e
    move-object/from16 v14, v19

    move/from16 v33, v27

    move-object/from16 v32, v28

    move/from16 v34, v29

    goto :goto_f

    :cond_14
    move/from16 v8, v16

    move/from16 v33, v8

    move/from16 v34, v33

    const/4 v14, 0x0

    const/16 v32, 0x0

    :goto_f
    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_15

    if-ne v9, v15, :cond_15

    goto :goto_10

    :cond_15
    move/from16 v15, v16

    :goto_10
    and-long v20, v2, v17

    cmp-long v9, v20, v4

    if-eqz v9, :cond_1a

    if-eqz v6, :cond_16

    goto :goto_11

    :cond_16
    move/from16 v15, v16

    :goto_11
    if-eqz v9, :cond_18

    if-eqz v15, :cond_17

    const-wide/16 v20, 0x800

    goto :goto_12

    :cond_17
    const-wide/16 v20, 0x400

    :goto_12
    or-long v2, v2, v20

    :cond_18
    if-eqz v15, :cond_19

    goto :goto_13

    :cond_19
    const/16 v16, 0x8

    :cond_1a
    :goto_13
    move/from16 v6, v16

    and-long v15, v2, v17

    cmp-long v9, v15, v4

    if-eqz v9, :cond_1b

    .line 16
    iget-object v9, v1, Lid/g2;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1b
    and-long v9, v2, v10

    cmp-long v6, v9, v4

    if-eqz v6, :cond_1c

    .line 17
    iget-object v6, v1, Lid/h2;->u1:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v6, v1, Lid/h2;->v1:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, v1, Lid/h2;->u1:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lid/h2;->C1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v1, Lid/h2;->w1:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lid/h2;->B1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    and-long v9, v2, v24

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, v1, Lid/h2;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object v0, v1, Lid/h2;->x1:Landroid/widget/ImageView;

    move/from16 v6, v33

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->R(Landroid/widget/ImageView;I)V

    .line 23
    iget-object v0, v1, Lid/h2;->y1:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lid/h2;->z1:Landroid/widget/TextView;

    move-object/from16 v6, v32

    invoke-static {v0, v6}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lid/h2;->A1:Landroid/widget/CheckBox;

    move/from16 v6, v34

    invoke-static {v0, v6}, Lq2/k;->a(Landroid/widget/CompoundButton;Z)V

    :cond_1e
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, v1, Lid/h2;->z1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, v1, Lid/h2;->A1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1f
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

.method public r1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AdViewVisibility"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/g2;->r1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h2;->D1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h2;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

.method public s1(Lcom/skt/tmap/mvp/fragment/j4$c;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/j4$c;
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
    iput-object p1, p0, Lid/g2;->n1:Lcom/skt/tmap/mvp/fragment/j4$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h2;->D1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h2;->D1:J

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

.method public t1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsDeleteMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/g2;->p1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h2;->D1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h2;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x87

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

.method public u1(I)V
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
    iput p1, p0, Lid/g2;->s1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h2;->D1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h2;->D1:J

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

.method public v1(I)V
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
    iput p1, p0, Lid/g2;->o1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h2;->D1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h2;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdb

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

.method public w1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RouteSearchData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/g2;->q1:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h2;->D1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h2;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xef

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

.method public x1(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/TmapMainSearchHistoryItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TmapMainSearchHistoryItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/g2;->m1:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h2;->D1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h2;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12b

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
