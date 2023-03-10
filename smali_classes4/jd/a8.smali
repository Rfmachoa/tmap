.class public Ljd/a8;
.super Ljd/z7;
.source "TmapMainFavoriteFragmentBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a8$d;,
        Ljd/a8$c;,
        Ljd/a8$b;,
        Ljd/a8$a;,
        Ljd/a8$e;
    }
.end annotation


# static fields
.field public static final I1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final J1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C1:Ljd/a8$e;

.field public D1:Ljd/a8$a;

.field public E1:Ljd/a8$b;

.field public F1:Ljd/a8$c;

.field public G1:Ljd/a8$d;

.field public H1:J

.field public final w1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljd/a8;->J1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d5

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0358

    const/16 v2, 0x10

    .line 3
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
    sget-object v0, Ljd/a8;->I1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/a8;->J1:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/a8;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    move-object/from16 v15, p0

    const/16 v0, 0x10

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Ljd/z7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Ljd/a8;->H1:J

    .line 4
    iget-object v0, v15, Ljd/z7;->g1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Ljd/z7;->h1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Ljd/z7;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Ljd/z7;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Ljd/z7;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Ljd/z7;->m1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Ljd/z7;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Ljd/z7;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Ljd/z7;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Ljd/a8;->w1:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Ljd/a8;->x1:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Ljd/a8;->y1:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Ljd/a8;->z1:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Ljd/a8;->A1:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Ljd/a8;->B1:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 25
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljd/a8;->Z()V

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

    const/16 v0, 0x7d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljd/a8;->r1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lnd/x$a;

    invoke-virtual {p0, p2}, Ljd/a8;->q1(Lnd/x$a;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf4

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/a8;->t1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11a

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljd/a8;->v1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/a8;->s1(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x112

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/a8;->u1(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
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
    iget-wide v0, p0, Ljd/a8;->H1:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljd/a8;->H1:J

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
    .locals 40

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/a8;->H1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/a8;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ljd/z7;->q1:Lnd/x$a;

    .line 6
    iget v6, v1, Ljd/z7;->t1:I

    .line 7
    iget-object v7, v1, Ljd/z7;->u1:Ljava/lang/String;

    .line 8
    iget v8, v1, Ljd/z7;->r1:I

    .line 9
    iget-boolean v9, v1, Ljd/z7;->s1:Z

    const-wide/16 v10, 0x42

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    if-eqz v0, :cond_5

    .line 10
    iget-object v12, v1, Ljd/a8;->C1:Ljd/a8$e;

    if-nez v12, :cond_0

    new-instance v12, Ljd/a8$e;

    invoke-direct {v12}, Ljd/a8$e;-><init>()V

    iput-object v12, v1, Ljd/a8;->C1:Ljd/a8$e;

    :cond_0
    invoke-virtual {v12, v0}, Ljd/a8$e;->a(Lnd/x$a;)Ljd/a8$e;

    move-result-object v13

    .line 11
    iget-object v12, v1, Ljd/a8;->D1:Ljd/a8$a;

    if-nez v12, :cond_1

    new-instance v12, Ljd/a8$a;

    invoke-direct {v12}, Ljd/a8$a;-><init>()V

    iput-object v12, v1, Ljd/a8;->D1:Ljd/a8$a;

    :cond_1
    invoke-virtual {v12, v0}, Ljd/a8$a;->a(Lnd/x$a;)Ljd/a8$a;

    move-result-object v12

    .line 12
    iget-object v14, v1, Ljd/a8;->E1:Ljd/a8$b;

    if-nez v14, :cond_2

    new-instance v14, Ljd/a8$b;

    invoke-direct {v14}, Ljd/a8$b;-><init>()V

    iput-object v14, v1, Ljd/a8;->E1:Ljd/a8$b;

    :cond_2
    invoke-virtual {v14, v0}, Ljd/a8$b;->a(Lnd/x$a;)Ljd/a8$b;

    move-result-object v14

    .line 13
    iget-object v15, v1, Ljd/a8;->F1:Ljd/a8$c;

    if-nez v15, :cond_3

    new-instance v15, Ljd/a8$c;

    invoke-direct {v15}, Ljd/a8$c;-><init>()V

    iput-object v15, v1, Ljd/a8;->F1:Ljd/a8$c;

    :cond_3
    invoke-virtual {v15, v0}, Ljd/a8$c;->a(Lnd/x$a;)Ljd/a8$c;

    move-result-object v15

    .line 14
    iget-object v10, v1, Ljd/a8;->G1:Ljd/a8$d;

    if-nez v10, :cond_4

    new-instance v10, Ljd/a8$d;

    invoke-direct {v10}, Ljd/a8$d;-><init>()V

    iput-object v10, v1, Ljd/a8;->G1:Ljd/a8$d;

    :cond_4
    invoke-virtual {v10, v0}, Ljd/a8$d;->a(Lnd/x$a;)Ljd/a8$d;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v13

    move-object v12, v0

    move-object v14, v12

    move-object v15, v14

    :goto_0
    const-wide/16 v10, 0x50

    and-long v18, v2, v10

    cmp-long v18, v18, v4

    const/4 v10, 0x1

    if-eqz v18, :cond_f

    if-ne v8, v10, :cond_6

    move v8, v10

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v18, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v20, 0x100

    or-long v2, v2, v20

    const-wide/16 v20, 0x400

    or-long v2, v2, v20

    const-wide/16 v20, 0x1000

    or-long v2, v2, v20

    const-wide/16 v20, 0x4000

    or-long v2, v2, v20

    const-wide/32 v20, 0x40000

    or-long v2, v2, v20

    const-wide/32 v20, 0x100000

    or-long v2, v2, v20

    const-wide/32 v20, 0x1000000

    goto :goto_2

    :cond_7
    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    const-wide/16 v20, 0x200

    or-long v2, v2, v20

    const-wide/16 v20, 0x800

    or-long v2, v2, v20

    const-wide/16 v20, 0x2000

    or-long v2, v2, v20

    const-wide/32 v20, 0x20000

    or-long v2, v2, v20

    const-wide/32 v20, 0x80000

    or-long v2, v2, v20

    const-wide/32 v20, 0x800000

    :goto_2
    or-long v2, v2, v20

    :cond_8
    const v10, 0x7f0704b3

    const v11, 0x7f0704a1

    .line 15
    iget-object v4, v1, Ljd/z7;->j1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v8, :cond_9

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 16
    :goto_3
    iget-object v5, v1, Ljd/z7;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v8, :cond_a

    const v11, 0x7f0704ea

    goto :goto_4

    :cond_a
    const v11, 0x7f0704b7

    :goto_4
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move v11, v5

    .line 17
    iget-object v5, v1, Ljd/z7;->k1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const v10, 0x7f0704a1

    :goto_5
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    if-eqz v8, :cond_c

    .line 18
    iget-object v10, v1, Ljd/z7;->k1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-wide/from16 v25, v2

    const v2, 0x7f070440

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v10, 0x7f070437

    goto :goto_6

    :cond_c
    move-wide/from16 v25, v2

    const v2, 0x7f070440

    iget-object v3, v1, Ljd/z7;->k1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f070437

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_6
    if-eqz v8, :cond_d

    .line 19
    iget-object v10, v1, Ljd/z7;->j1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_7

    :cond_d
    iget-object v2, v1, Ljd/z7;->j1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_7
    if-eqz v8, :cond_e

    .line 20
    iget-object v10, v1, Ljd/a8;->y1:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v20, v2

    const v2, 0x7f0704d9

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_8

    :cond_e
    move/from16 v20, v2

    iget-object v2, v1, Ljd/a8;->y1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f070405

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_8
    move/from16 v27, v2

    move v10, v3

    move-wide/from16 v2, v25

    move/from16 v38, v11

    move v11, v4

    move/from16 v4, v38

    move/from16 v39, v20

    move-object/from16 v20, v7

    move/from16 v7, v39

    goto :goto_9

    :cond_f
    move-object/from16 v20, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v27, 0x0

    :goto_9
    const-wide/16 v24, 0x64

    and-long v28, v2, v24

    const-wide/16 v22, 0x0

    cmp-long v26, v28, v22

    const-wide/32 v28, 0x10000

    const-wide/16 v30, 0x60

    const-wide/32 v32, 0x400000

    if-eqz v26, :cond_12

    if-eqz v26, :cond_11

    if-eqz v9, :cond_10

    or-long v2, v2, v28

    or-long v2, v2, v32

    goto :goto_a

    :cond_10
    const-wide/32 v34, 0x8000

    or-long v2, v2, v34

    const-wide/32 v34, 0x200000

    or-long v2, v2, v34

    :cond_11
    :goto_a
    and-long v34, v2, v30

    const-wide/16 v22, 0x0

    cmp-long v26, v34, v22

    if-eqz v26, :cond_13

    xor-int/lit8 v26, v9, 0x1

    move/from16 v38, v26

    move/from16 v26, v8

    move/from16 v8, v38

    goto :goto_b

    :cond_12
    const-wide/16 v22, 0x0

    :cond_13
    move/from16 v26, v8

    const/4 v8, 0x0

    :goto_b
    const-wide/32 v34, 0x410000

    and-long v34, v2, v34

    cmp-long v34, v34, v22

    if-eqz v34, :cond_16

    and-long v32, v2, v32

    cmp-long v32, v32, v22

    if-eqz v32, :cond_14

    if-nez v6, :cond_14

    const/16 v32, 0x1

    goto :goto_c

    :cond_14
    const/16 v32, 0x0

    :goto_c
    and-long v28, v2, v28

    cmp-long v28, v28, v22

    if-eqz v28, :cond_15

    if-lez v6, :cond_15

    const/16 v18, 0x1

    goto :goto_d

    :cond_15
    const/16 v18, 0x0

    goto :goto_d

    :cond_16
    const/16 v18, 0x0

    const/16 v32, 0x0

    :goto_d
    and-long v24, v2, v24

    cmp-long v6, v24, v22

    if-eqz v6, :cond_19

    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    const/16 v18, 0x0

    :goto_e
    if-eqz v9, :cond_18

    goto :goto_f

    :cond_18
    const/16 v32, 0x0

    :goto_f
    move/from16 v36, v18

    move/from16 v37, v32

    const-wide/16 v16, 0x42

    goto :goto_10

    :cond_19
    const-wide/16 v16, 0x42

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_10
    and-long v16, v2, v16

    cmp-long v16, v16, v22

    if-eqz v16, :cond_1a

    move/from16 v16, v6

    .line 21
    iget-object v6, v1, Ljd/z7;->g1:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v6, v1, Ljd/z7;->j1:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v6, v1, Ljd/z7;->k1:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v6, v1, Ljd/z7;->n1:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v6, v1, Ljd/a8;->z1:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v6, v1, Ljd/a8;->A1:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v6, v1, Ljd/a8;->B1:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_1a
    move/from16 v16, v6

    :goto_11
    and-long v12, v2, v30

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1b

    .line 28
    iget-object v0, v1, Ljd/z7;->h1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 29
    iget-object v0, v1, Ljd/z7;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    iget-object v0, v1, Ljd/z7;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    iget-object v0, v1, Ljd/z7;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_1b
    const-wide/16 v8, 0x50

    and-long/2addr v8, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1c

    .line 32
    iget-object v0, v1, Ljd/z7;->j1:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 33
    iget-object v0, v1, Ljd/z7;->j1:Landroid/widget/TextView;

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    iget-object v0, v1, Ljd/z7;->k1:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 36
    iget-object v0, v1, Ljd/z7;->k1:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v0, v1, Ljd/z7;->l1:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lr2/j0;->o(Landroid/view/View;F)V

    .line 39
    iget-object v0, v1, Ljd/z7;->l1:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lr2/j0;->j(Landroid/view/View;F)V

    .line 40
    iget-object v0, v1, Ljd/z7;->o1:Landroid/widget/LinearLayout;

    move/from16 v8, v26

    .line 41
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    iget-object v0, v1, Ljd/a8;->x1:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    iget-object v0, v1, Ljd/a8;->y1:Landroid/widget/RelativeLayout;

    move/from16 v4, v27

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    :cond_1c
    if-eqz v16, :cond_1d

    .line 45
    iget-object v0, v1, Ljd/z7;->l1:Landroid/widget/LinearLayout;

    move/from16 v4, v37

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 46
    iget-object v0, v1, Ljd/z7;->m1:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v4, v36

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_1d
    const-wide/16 v4, 0x48

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 47
    iget-object v0, v1, Ljd/z7;->n1:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(Lnd/x$a;)V
    .locals 4
    .param p1    # Lnd/x$a;
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
    iput-object p1, p0, Ljd/z7;->q1:Lnd/x$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/a8;->H1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/a8;->H1:J

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

.method public r1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HomeNameText"
        }
    .end annotation

    iput-object p1, p0, Ljd/z7;->v1:Ljava/lang/String;

    return-void
.end method

.method public s1(I)V
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
    iput p1, p0, Ljd/z7;->r1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/a8;->H1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/a8;->H1:J

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

.method public t1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RoutesListSize"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljd/z7;->t1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/a8;->H1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/a8;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf4

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

.method public u1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowRoutesList"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljd/z7;->s1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/a8;->H1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/a8;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x112

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

.method public v1(Ljava/lang/String;)V
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
            "SortingText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/z7;->u1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/a8;->H1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/a8;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11a

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
