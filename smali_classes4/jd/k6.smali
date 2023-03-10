.class public Ljd/k6;
.super Ljd/j6;
.source "RoutePreviewHeaderLayoutBindingImpl.java"

# interfaces
.implements Lkd/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/k6$c;,
        Ljd/k6$b;,
        Ljd/k6$a;,
        Ljd/k6$d;
    }
.end annotation


# static fields
.field public static final h2:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final i2:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final V1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Y1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Z1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c2:Ljd/k6$d;

.field public d2:Ljd/k6$a;

.field public e2:Ljd/k6$b;

.field public f2:Ljd/k6$c;

.field public g2:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljd/k6;->i2:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0975

    const/16 v2, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0978

    const/16 v2, 0x1f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0976

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0983

    const/16 v2, 0x21

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0986

    const/16 v2, 0x22

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a098b

    const/16 v2, 0x23

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0984

    const/16 v2, 0x24

    .line 8
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
    sget-object v0, Ljd/k6;->h2:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/k6;->i2:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/k6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40
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

    const/16 v4, 0x1d

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v6, p3, v15

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x1e

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x20

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v14, 0x4

    aget-object v10, p3, v14

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x1f

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v13, 0x5

    aget-object v12, p3, v13

    check-cast v12, Landroid/widget/ImageView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x0

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x21

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x24

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x22

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x23

    aget-object v25, p3, v25

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v26, 0x11

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x17

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x12

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x19

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x13

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x1a

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x14

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageView;

    const/16 v34, 0x1b

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0x15

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageView;

    const/16 v36, 0x1c

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/ImageView;

    const/16 v37, 0x16

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v38, p3, v3

    check-cast v38, Landroid/widget/ImageView;

    const/16 v39, 0x0

    move/from16 v3, v39

    invoke-direct/range {v0 .. v38}, Ljd/j6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ljd/k6;->g2:J

    const/4 v0, 0x1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Ljd/k6;->V1:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Ljd/k6;->W1:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v2, Ljd/j6;->f1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v2, Ljd/j6;->g1:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v2, Ljd/j6;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v2, Ljd/j6;->i1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v2, Ljd/j6;->l1:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v2, Ljd/j6;->n1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v2, Ljd/j6;->o1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v2, Ljd/j6;->p1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v2, Ljd/j6;->q1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v2, Ljd/j6;->r1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v2, Ljd/j6;->s1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v2, Ljd/j6;->t1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v2, Ljd/j6;->u1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v2, Ljd/j6;->v1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v2, Ljd/j6;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v2, Ljd/j6;->B1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v2, Ljd/j6;->C1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v2, Ljd/j6;->D1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v2, Ljd/j6;->E1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v2, Ljd/j6;->F1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v2, Ljd/j6;->G1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v2, Ljd/j6;->H1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v2, Ljd/j6;->I1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v2, Ljd/j6;->J1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v2, Ljd/j6;->K1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v2, Ljd/j6;->L1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v2, Ljd/j6;->M1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v2, Ljd/j6;->N1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 36
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 37
    new-instance v1, Lkd/a;

    invoke-direct {v1, v2, v0}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v1, v2, Ljd/k6;->X1:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v0, Lkd/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v0, v2, Ljd/k6;->Y1:Landroid/view/View$OnClickListener;

    .line 39
    new-instance v0, Lkd/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v0, v2, Ljd/k6;->Z1:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lkd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v0, v2, Ljd/k6;->a2:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v0, Lkd/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object v0, v2, Ljd/k6;->b2:Landroid/view/View$OnClickListener;

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljd/k6;->Z()V

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

    const/16 v0, 0x9c

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/k6;->w1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x76

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/k6;->v1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    invoke-virtual {p0, p2}, Ljd/k6;->r1(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x39

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljd/k6;->s1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13d

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/k6;->x1(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljd/k6;->t1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x6a

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/k6;->u1(Z)V

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
    iget-wide v0, p0, Ljd/k6;->g2:J

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
    iput-wide v0, p0, Ljd/k6;->g2:J

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

.method public final d(ILandroid/view/View;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ljd/j6;->U1:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    const/16 v0, 0xcc

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Ljd/j6;->U1:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    const/16 v0, 0xcb

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Ljd/j6;->U1:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_a

    const/16 v0, 0xca

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Ljd/j6;->U1:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_a

    const/16 v0, 0xc9

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Ljd/j6;->U1:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    const/16 v0, 0xc8

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;->a(Landroid/view/View;I)V

    :cond_a
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

.method public q()V
    .locals 57

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/k6;->g2:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/k6;->g2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Ljd/j6;->T1:Z

    .line 6
    iget v6, v1, Ljd/j6;->O1:I

    .line 7
    iget-object v7, v1, Ljd/j6;->U1:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    .line 8
    iget-object v9, v1, Ljd/j6;->R1:Ljava/lang/String;

    .line 9
    iget v10, v1, Ljd/j6;->P1:I

    .line 10
    iget-object v11, v1, Ljd/j6;->S1:Ljava/lang/String;

    .line 11
    iget-boolean v12, v1, Ljd/j6;->Q1:Z

    const-wide/16 v13, 0x81

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    xor-int/lit8 v15, v0, 0x1

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    const-wide/16 v17, 0x86

    and-long v19, v2, v17

    cmp-long v19, v19, v4

    const/4 v8, 0x2

    const/4 v13, 0x3

    const-wide/16 v22, 0x82

    if-eqz v19, :cond_b

    and-long v25, v2, v22

    cmp-long v19, v25, v4

    if-eqz v19, :cond_6

    const/4 v14, 0x6

    if-le v6, v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move/from16 v14, v16

    :goto_1
    if-le v6, v8, :cond_2

    const/16 v26, 0x1

    goto :goto_2

    :cond_2
    move/from16 v26, v16

    :goto_2
    if-le v6, v13, :cond_3

    const/4 v8, 0x4

    const/16 v27, 0x1

    goto :goto_3

    :cond_3
    move/from16 v27, v16

    const/4 v8, 0x4

    :goto_3
    if-le v6, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, v16

    :goto_4
    const/4 v13, 0x5

    if-le v6, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move/from16 v13, v16

    goto :goto_5

    :cond_6
    move/from16 v8, v16

    move v13, v8

    move v14, v13

    move/from16 v26, v14

    move/from16 v27, v26

    :goto_5
    const/4 v4, 0x7

    if-ne v6, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move/from16 v4, v16

    :goto_6
    if-eqz v19, :cond_9

    if-eqz v4, :cond_8

    const-wide/16 v5, 0x800

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x400

    :goto_7
    or-long/2addr v2, v5

    :cond_9
    and-long v5, v2, v22

    const-wide/16 v30, 0x0

    cmp-long v5, v5, v30

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    const/4 v5, 0x4

    goto :goto_8

    :cond_a
    move/from16 v5, v16

    :goto_8
    const/4 v6, 0x1

    xor-int/2addr v4, v6

    move/from16 v19, v4

    move/from16 v6, v26

    move/from16 v4, v27

    goto :goto_9

    :cond_b
    move/from16 v4, v16

    move v5, v4

    move v6, v5

    move v8, v6

    move v13, v8

    move v14, v13

    move/from16 v19, v14

    :goto_9
    const-wide/16 v26, 0xc6

    and-long v26, v2, v26

    const-wide/16 v30, 0x0

    cmp-long v26, v26, v30

    const-wide/16 v32, 0x84

    const-wide/16 v34, 0xc4

    const/16 v27, 0x0

    if-eqz v26, :cond_13

    and-long v36, v2, v32

    cmp-long v26, v36, v30

    if-eqz v26, :cond_e

    if-eqz v7, :cond_e

    move/from16 v26, v14

    .line 12
    iget-object v14, v1, Ljd/k6;->c2:Ljd/k6$d;

    if-nez v14, :cond_c

    new-instance v14, Ljd/k6$d;

    invoke-direct {v14}, Ljd/k6$d;-><init>()V

    iput-object v14, v1, Ljd/k6;->c2:Ljd/k6$d;

    :cond_c
    invoke-virtual {v14, v7}, Ljd/k6$d;->a(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;)Ljd/k6$d;

    move-result-object v14

    move-object/from16 v36, v14

    .line 13
    iget-object v14, v1, Ljd/k6;->d2:Ljd/k6$a;

    if-nez v14, :cond_d

    new-instance v14, Ljd/k6$a;

    invoke-direct {v14}, Ljd/k6$a;-><init>()V

    iput-object v14, v1, Ljd/k6;->d2:Ljd/k6$a;

    :cond_d
    invoke-virtual {v14, v7}, Ljd/k6$a;->a(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;)Ljd/k6$a;

    move-result-object v14

    goto :goto_a

    :cond_e
    move/from16 v26, v14

    move-object/from16 v14, v27

    move-object/from16 v36, v14

    :goto_a
    and-long v37, v2, v34

    const-wide/16 v30, 0x0

    cmp-long v37, v37, v30

    if-eqz v37, :cond_10

    if-eqz v7, :cond_10

    move-object/from16 v37, v14

    .line 14
    iget-object v14, v1, Ljd/k6;->e2:Ljd/k6$b;

    if-nez v14, :cond_f

    new-instance v14, Ljd/k6$b;

    invoke-direct {v14}, Ljd/k6$b;-><init>()V

    iput-object v14, v1, Ljd/k6;->e2:Ljd/k6$b;

    :cond_f
    invoke-virtual {v14, v7}, Ljd/k6$b;->a(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;)Ljd/k6$b;

    move-result-object v14

    goto :goto_b

    :cond_10
    move-object/from16 v37, v14

    move-object/from16 v14, v27

    :goto_b
    and-long v38, v2, v17

    const-wide/16 v30, 0x0

    cmp-long v38, v38, v30

    if-eqz v38, :cond_12

    if-eqz v7, :cond_12

    move-object/from16 v38, v14

    .line 15
    iget-object v14, v1, Ljd/k6;->f2:Ljd/k6$c;

    if-nez v14, :cond_11

    new-instance v14, Ljd/k6$c;

    invoke-direct {v14}, Ljd/k6$c;-><init>()V

    iput-object v14, v1, Ljd/k6;->f2:Ljd/k6$c;

    :cond_11
    invoke-virtual {v14, v7}, Ljd/k6$c;->a(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;)Ljd/k6$c;

    move-result-object v7

    goto :goto_c

    :cond_12
    move-object/from16 v38, v14

    move-object/from16 v7, v27

    :goto_c
    move-object/from16 v41, v36

    move-object/from16 v14, v37

    move-object/from16 v40, v38

    goto :goto_d

    :cond_13
    move/from16 v26, v14

    move-object/from16 v7, v27

    move-object v14, v7

    move-object/from16 v40, v14

    move-object/from16 v41, v40

    :goto_d
    const-wide/16 v36, 0x88

    and-long v38, v2, v36

    const-wide/16 v30, 0x0

    cmp-long v38, v38, v30

    const-wide/16 v42, 0x4000

    if-eqz v38, :cond_15

    .line 16
    invoke-static {v9}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v39

    if-eqz v38, :cond_16

    if-eqz v39, :cond_14

    const-wide/32 v44, 0x8000

    or-long v2, v2, v44

    goto :goto_e

    :cond_14
    or-long v2, v2, v42

    goto :goto_e

    :cond_15
    move/from16 v39, v16

    :cond_16
    :goto_e
    const-wide/16 v44, 0x90

    and-long v46, v2, v44

    const-wide/16 v30, 0x0

    cmp-long v38, v46, v30

    if-eqz v38, :cond_1c

    move-object/from16 v38, v14

    const/4 v14, 0x3

    if-le v10, v14, :cond_17

    const/4 v14, 0x4

    const/16 v24, 0x1

    goto :goto_f

    :cond_17
    move/from16 v24, v16

    const/4 v14, 0x4

    :goto_f
    if-le v10, v14, :cond_18

    const/4 v14, 0x1

    goto :goto_10

    :cond_18
    move/from16 v14, v16

    :goto_10
    move/from16 v46, v14

    if-lez v10, :cond_19

    const/4 v14, 0x1

    const/16 v29, 0x1

    goto :goto_11

    :cond_19
    move/from16 v29, v16

    const/4 v14, 0x1

    :goto_11
    if-le v10, v14, :cond_1a

    const/4 v14, 0x2

    const/16 v28, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v28, v16

    const/4 v14, 0x2

    :goto_12
    if-le v10, v14, :cond_1b

    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v10, v16

    :goto_13
    move/from16 v48, v24

    move/from16 v14, v28

    move/from16 v49, v46

    move/from16 v24, v10

    move/from16 v10, v29

    goto :goto_14

    :cond_1c
    move-object/from16 v38, v14

    move/from16 v10, v16

    move v14, v10

    move/from16 v24, v14

    move/from16 v48, v24

    move/from16 v49, v48

    :goto_14
    const-wide/16 v28, 0xa0

    and-long v46, v2, v28

    const-wide/16 v30, 0x0

    cmp-long v46, v46, v30

    const-wide/16 v50, 0x100

    if-eqz v46, :cond_1e

    .line 17
    invoke-static {v11}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v47

    if-eqz v46, :cond_1f

    if-eqz v47, :cond_1d

    const-wide/16 v52, 0x200

    or-long v2, v2, v52

    goto :goto_15

    :cond_1d
    or-long v2, v2, v50

    goto :goto_15

    :cond_1e
    move/from16 v47, v16

    :cond_1f
    :goto_15
    and-long v52, v2, v34

    const-wide/16 v30, 0x0

    cmp-long v46, v52, v30

    const-wide/16 v52, 0xc0

    if-eqz v46, :cond_24

    and-long v54, v2, v52

    cmp-long v16, v54, v30

    if-eqz v16, :cond_21

    if-eqz v12, :cond_20

    const-wide/16 v54, 0x2000

    goto :goto_16

    :cond_20
    const-wide/16 v54, 0x1000

    :goto_16
    or-long v2, v2, v54

    :cond_21
    and-long v54, v2, v52

    cmp-long v16, v54, v30

    if-eqz v16, :cond_23

    if-eqz v12, :cond_22

    const v16, 0x3e4ccccd    # 0.2f

    goto :goto_17

    :cond_22
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_23
    const/16 v16, 0x0

    :goto_17
    const/16 v20, 0x1

    xor-int/lit8 v12, v12, 0x1

    move/from16 v56, v12

    move/from16 v12, v16

    goto :goto_18

    :cond_24
    move/from16 v56, v16

    const/4 v12, 0x0

    :goto_18
    and-long v50, v2, v50

    const-wide/16 v30, 0x0

    cmp-long v16, v50, v30

    if-eqz v16, :cond_25

    .line 18
    invoke-static {v11}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_25
    move-object/from16 v11, v27

    :goto_19
    and-long v42, v2, v42

    cmp-long v16, v42, v30

    if-eqz v16, :cond_26

    .line 19
    invoke-static {v9}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_26
    move-object/from16 v9, v27

    :goto_1a
    and-long v28, v2, v28

    cmp-long v16, v28, v30

    if-eqz v16, :cond_28

    if-eqz v47, :cond_27

    .line 20
    iget-object v11, v1, Ljd/j6;->g1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v20, v9

    const v9, 0x7f14096e

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_27
    move-object/from16 v20, v9

    goto :goto_1b

    :cond_28
    move-object/from16 v20, v9

    move-object/from16 v11, v27

    :goto_1b
    and-long v28, v2, v36

    const-wide/16 v30, 0x0

    cmp-long v9, v28, v30

    move/from16 v25, v12

    if-eqz v9, :cond_2a

    if-eqz v39, :cond_29

    .line 21
    iget-object v12, v1, Ljd/j6;->l1:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v28, v14

    const v14, 0x7f140976

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v12

    goto :goto_1c

    :cond_29
    move/from16 v28, v14

    move-object/from16 v27, v20

    goto :goto_1c

    :cond_2a
    move/from16 v28, v14

    :goto_1c
    move-object/from16 v12, v27

    const-wide/16 v20, 0x81

    and-long v20, v2, v20

    const-wide/16 v29, 0x0

    cmp-long v14, v20, v29

    if-eqz v14, :cond_2b

    .line 22
    iget-object v14, v1, Ljd/k6;->V1:Landroid/widget/RelativeLayout;

    invoke-static {v14, v15}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 23
    iget-object v14, v1, Ljd/k6;->W1:Landroid/widget/RelativeLayout;

    invoke-static {v14, v0}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_2b
    and-long v14, v2, v22

    cmp-long v0, v14, v29

    if-eqz v0, :cond_2c

    .line 24
    iget-object v0, v1, Ljd/j6;->f1:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, v1, Ljd/j6;->D1:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 26
    iget-object v0, v1, Ljd/j6;->E1:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 27
    iget-object v0, v1, Ljd/j6;->F1:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 28
    iget-object v0, v1, Ljd/j6;->G1:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 29
    iget-object v0, v1, Ljd/j6;->H1:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 30
    iget-object v0, v1, Ljd/j6;->I1:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 31
    iget-object v0, v1, Ljd/j6;->J1:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 32
    iget-object v0, v1, Ljd/j6;->K1:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Ljd/j6;->L1:Landroid/widget/ImageView;

    move/from16 v14, v26

    invoke-static {v0, v14}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Ljd/j6;->M1:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_2c
    and-long v4, v2, v17

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_2d

    .line 35
    iget-object v0, v1, Ljd/j6;->f1:Landroid/widget/ImageView;

    move/from16 v4, v19

    invoke-static {v0, v7, v4}, Lr2/j0;->e(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_2d
    if-eqz v16, :cond_2e

    .line 36
    iget-object v0, v1, Ljd/j6;->g1:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v4, v2, v32

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2f

    .line 37
    iget-object v0, v1, Ljd/j6;->h1:Landroid/widget/LinearLayout;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, v1, Ljd/j6;->i1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, v1, Ljd/j6;->B1:Landroid/widget/ImageView;

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, v1, Ljd/j6;->N1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    if-eqz v9, :cond_30

    .line 41
    iget-object v0, v1, Ljd/j6;->l1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v44

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31

    .line 42
    iget-object v0, v1, Ljd/j6;->n1:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 43
    iget-object v0, v1, Ljd/j6;->o1:Landroid/widget/ImageView;

    move/from16 v4, v28

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 44
    iget-object v0, v1, Ljd/j6;->p1:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 45
    iget-object v0, v1, Ljd/j6;->q1:Landroid/widget/ImageView;

    move/from16 v10, v24

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 46
    iget-object v0, v1, Ljd/j6;->r1:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 47
    iget-object v0, v1, Ljd/j6;->s1:Landroid/widget/ImageView;

    move/from16 v4, v48

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 48
    iget-object v0, v1, Ljd/j6;->t1:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 49
    iget-object v0, v1, Ljd/j6;->u1:Landroid/widget/ImageView;

    move/from16 v4, v49

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 50
    iget-object v0, v1, Ljd/j6;->v1:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_31
    and-long v4, v2, v52

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    .line 51
    sget v0, Landroidx/databinding/ViewDataBinding;->K0:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_32

    .line 52
    iget-object v0, v1, Ljd/j6;->C1:Landroid/widget/ImageView;

    move/from16 v4, v25

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_32
    and-long v4, v2, v34

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    .line 53
    iget-object v0, v1, Ljd/j6;->C1:Landroid/widget/ImageView;

    move-object/from16 v4, v40

    move/from16 v12, v56

    invoke-static {v0, v4, v12}, Lr2/j0;->e(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_33
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_34

    .line 54
    iget-object v0, v1, Ljd/j6;->D1:Landroid/widget/ImageView;

    iget-object v2, v1, Ljd/k6;->X1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v1, Ljd/j6;->F1:Landroid/widget/ImageView;

    iget-object v2, v1, Ljd/k6;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, v1, Ljd/j6;->H1:Landroid/widget/ImageView;

    iget-object v2, v1, Ljd/k6;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, v1, Ljd/j6;->J1:Landroid/widget/ImageView;

    iget-object v2, v1, Ljd/k6;->b2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, v1, Ljd/j6;->L1:Landroid/widget/ImageView;

    iget-object v2, v1, Ljd/k6;->Y1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;
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
    iput-object p1, p0, Ljd/j6;->U1:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/k6;->g2:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/k6;->g2:J

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

.method public s1(Ljava/lang/String;)V
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
            "DepartName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/j6;->R1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/k6;->g2:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/k6;->g2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x39

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

.method public t1(Ljava/lang/String;)V
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
            "DestName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/j6;->S1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/k6;->g2:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/k6;->g2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

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
            "FromInsufficientData"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljd/j6;->Q1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/k6;->g2:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/k6;->g2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6a

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
            "HeaderItemSize"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljd/j6;->O1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/k6;->g2:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/k6;->g2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x76

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

.method public w1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsRouteModifyMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljd/j6;->T1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/k6;->g2:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/k6;->g2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9c

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
            "ViaDataSize"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljd/j6;->P1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/k6;->g2:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/k6;->g2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13d

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
