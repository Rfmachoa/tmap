.class public Lid/b3;
.super Lid/a3;
.source "MapSettingDialogBindingImpl.java"

# interfaces
.implements Ljd/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b3$e;,
        Lid/b3$d;,
        Lid/b3$c;,
        Lid/b3$b;,
        Lid/b3$a;,
        Lid/b3$f;
    }
.end annotation


# static fields
.field public static final T1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final U1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final L1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M1:Lid/b3$f;

.field public N1:Lid/b3$a;

.field public O1:Lid/b3$b;

.field public P1:Lid/b3$c;

.field public Q1:Lid/b3$d;

.field public R1:Lid/b3$e;

.field public S1:J

.field public final q1:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y1:Landroid/widget/LinearLayout;
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

    sput-object v0, Lid/b3;->U1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c4

    const/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0669

    const/16 v2, 0x15

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
    sget-object v0, Lid/b3;->T1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/b3;->U1:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/b3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0x14

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lid/a3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/b3;->S1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lid/b3;->q1:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lid/b3;->r1:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/b3;->s1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/b3;->t1:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/b3;->u1:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/b3;->v1:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/b3;->w1:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/b3;->x1:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 20
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/b3;->y1:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 22
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/b3;->z1:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 24
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/b3;->A1:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x13

    .line 26
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/b3;->B1:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 28
    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lid/b3;->C1:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 30
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lid/b3;->D1:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 32
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lid/b3;->E1:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 34
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lid/b3;->F1:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 36
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lid/b3;->G1:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 38
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lid/b3;->H1:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 40
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lid/b3;->I1:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 42
    aget-object p3, p3, v2

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lid/b3;->J1:Landroid/view/View;

    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 45
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, v1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/b3;->K1:Landroid/view/View$OnClickListener;

    .line 46
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, p1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/b3;->L1:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p0}, Lid/b3;->Z()V

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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/dialog/p$b;

    invoke-virtual {p0, p2}, Lid/b3;->n1(Lcom/skt/tmap/dialog/p$b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb7

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/TmapLayerData;

    invoke-virtual {p0, p2}, Lid/b3;->o1(Lcom/skt/tmap/data/TmapLayerData;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/b3;->p1(I)V

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
    iget-wide v0, p0, Lid/b3;->S1:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/b3;->S1:J

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
    .locals 2
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

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lid/a3;->n1:Lcom/skt/tmap/dialog/p$b;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p1, v0}, Lcom/skt/tmap/dialog/p$b;->d(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lid/a3;->n1:Lcom/skt/tmap/dialog/p$b;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1, p2}, Lcom/skt/tmap/dialog/p$b;->d(I)V

    :cond_4
    :goto_1
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

.method public n1(Lcom/skt/tmap/dialog/p$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/dialog/p$b;
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
    iput-object p1, p0, Lid/a3;->n1:Lcom/skt/tmap/dialog/p$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b3;->S1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b3;->S1:J

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

.method public o1(Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/TmapLayerData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MapLayerData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/a3;->p1:Lcom/skt/tmap/data/TmapLayerData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b3;->S1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b3;->S1:J

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

.method public p1(I)V
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
    iput p1, p0, Lid/a3;->o1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b3;->S1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b3;->S1:J

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

.method public r()V
    .locals 47

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/b3;->S1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/b3;->S1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/a3;->n1:Lcom/skt/tmap/dialog/p$b;

    .line 6
    iget-object v6, v1, Lid/a3;->p1:Lcom/skt/tmap/data/TmapLayerData;

    .line 7
    iget v7, v1, Lid/a3;->o1:I

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_6

    if-eqz v0, :cond_6

    .line 8
    iget-object v10, v1, Lid/b3;->M1:Lid/b3$f;

    if-nez v10, :cond_0

    new-instance v10, Lid/b3$f;

    invoke-direct {v10}, Lid/b3$f;-><init>()V

    iput-object v10, v1, Lid/b3;->M1:Lid/b3$f;

    :cond_0
    invoke-virtual {v10, v0}, Lid/b3$f;->a(Lcom/skt/tmap/dialog/p$b;)Lid/b3$f;

    move-result-object v10

    .line 9
    iget-object v12, v1, Lid/b3;->N1:Lid/b3$a;

    if-nez v12, :cond_1

    new-instance v12, Lid/b3$a;

    invoke-direct {v12}, Lid/b3$a;-><init>()V

    iput-object v12, v1, Lid/b3;->N1:Lid/b3$a;

    :cond_1
    invoke-virtual {v12, v0}, Lid/b3$a;->a(Lcom/skt/tmap/dialog/p$b;)Lid/b3$a;

    move-result-object v12

    .line 10
    iget-object v13, v1, Lid/b3;->O1:Lid/b3$b;

    if-nez v13, :cond_2

    new-instance v13, Lid/b3$b;

    invoke-direct {v13}, Lid/b3$b;-><init>()V

    iput-object v13, v1, Lid/b3;->O1:Lid/b3$b;

    :cond_2
    invoke-virtual {v13, v0}, Lid/b3$b;->a(Lcom/skt/tmap/dialog/p$b;)Lid/b3$b;

    move-result-object v13

    .line 11
    iget-object v14, v1, Lid/b3;->P1:Lid/b3$c;

    if-nez v14, :cond_3

    new-instance v14, Lid/b3$c;

    invoke-direct {v14}, Lid/b3$c;-><init>()V

    iput-object v14, v1, Lid/b3;->P1:Lid/b3$c;

    :cond_3
    invoke-virtual {v14, v0}, Lid/b3$c;->a(Lcom/skt/tmap/dialog/p$b;)Lid/b3$c;

    move-result-object v14

    .line 12
    iget-object v15, v1, Lid/b3;->Q1:Lid/b3$d;

    if-nez v15, :cond_4

    new-instance v15, Lid/b3$d;

    invoke-direct {v15}, Lid/b3$d;-><init>()V

    iput-object v15, v1, Lid/b3;->Q1:Lid/b3$d;

    :cond_4
    invoke-virtual {v15, v0}, Lid/b3$d;->a(Lcom/skt/tmap/dialog/p$b;)Lid/b3$d;

    move-result-object v15

    .line 13
    iget-object v11, v1, Lid/b3;->R1:Lid/b3$e;

    if-nez v11, :cond_5

    new-instance v11, Lid/b3$e;

    invoke-direct {v11}, Lid/b3$e;-><init>()V

    iput-object v11, v1, Lid/b3;->R1:Lid/b3$e;

    :cond_5
    invoke-virtual {v11, v0}, Lid/b3$e;->a(Lcom/skt/tmap/dialog/p$b;)Lid/b3$e;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-wide/16 v17, 0xa

    and-long v19, v2, v17

    cmp-long v11, v19, v4

    const/4 v8, 0x1

    if-eqz v11, :cond_1e

    if-eqz v6, :cond_7

    .line 14
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapLayerData;->getUseAerialMapServerSetting()Z

    move-result v16

    .line 15
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapLayerData;->isShowCctv()Z

    move-result v21

    .line 16
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapLayerData;->isShowTraffic()Z

    move-result v22

    .line 17
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapLayerData;->isShowFavorite()Z

    move-result v23

    .line 18
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapLayerData;->isShowBuilding()Z

    move-result v24

    .line 19
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapLayerData;->isShowRecent()Z

    move-result v25

    .line 20
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapLayerData;->getMapLayerType()I

    move-result v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1
    if-eqz v11, :cond_9

    if-eqz v21, :cond_8

    const-wide/16 v26, 0x200

    goto :goto_2

    :cond_8
    const-wide/16 v26, 0x100

    :goto_2
    or-long v2, v2, v26

    :cond_9
    and-long v26, v2, v17

    cmp-long v11, v26, v4

    if-eqz v11, :cond_b

    if-eqz v22, :cond_a

    const-wide/16 v26, 0x80

    goto :goto_3

    :cond_a
    const-wide/16 v26, 0x40

    :goto_3
    or-long v2, v2, v26

    :cond_b
    and-long v26, v2, v17

    cmp-long v11, v26, v4

    if-eqz v11, :cond_d

    if-eqz v23, :cond_c

    const-wide/32 v26, 0x800000

    goto :goto_4

    :cond_c
    const-wide/32 v26, 0x400000

    :goto_4
    or-long v2, v2, v26

    :cond_d
    and-long v26, v2, v17

    cmp-long v11, v26, v4

    if-eqz v11, :cond_f

    if-eqz v25, :cond_e

    const-wide/32 v26, 0x8000000

    goto :goto_5

    :cond_e
    const-wide/32 v26, 0x4000000

    :goto_5
    or-long v2, v2, v26

    :cond_f
    if-eqz v21, :cond_10

    const-string v11, "SKPGoBM.ttf"

    goto :goto_6

    :cond_10
    const-string v11, "SKPGoMM.ttf"

    :goto_6
    if-eqz v22, :cond_11

    const-string v26, "SKPGoBM.ttf"

    goto :goto_7

    :cond_11
    const-string v26, "SKPGoMM.ttf"

    :goto_7
    if-eqz v23, :cond_12

    const-string v27, "SKPGoBM.ttf"

    goto :goto_8

    :cond_12
    const-string v27, "SKPGoMM.ttf"

    :goto_8
    if-eqz v25, :cond_13

    const-string v28, "SKPGoBM.ttf"

    goto :goto_9

    :cond_13
    const-string v28, "SKPGoMM.ttf"

    :goto_9
    if-eq v6, v8, :cond_14

    move/from16 v29, v8

    goto :goto_a

    :cond_14
    const/16 v29, 0x0

    :goto_a
    if-ne v6, v8, :cond_15

    move/from16 v30, v8

    goto :goto_b

    :cond_15
    const/16 v30, 0x0

    :goto_b
    if-eqz v6, :cond_16

    move/from16 v31, v8

    goto :goto_c

    :cond_16
    const/16 v31, 0x0

    :goto_c
    if-nez v6, :cond_17

    move v6, v8

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    and-long v32, v2, v17

    cmp-long v32, v32, v4

    if-eqz v32, :cond_19

    if-eqz v30, :cond_18

    const-wide/32 v32, 0x8000

    goto :goto_e

    :cond_18
    const-wide/16 v32, 0x4000

    :goto_e
    or-long v2, v2, v32

    :cond_19
    and-long v32, v2, v17

    cmp-long v32, v32, v4

    if-eqz v32, :cond_1b

    if-eqz v6, :cond_1a

    const-wide/32 v32, 0x20000

    goto :goto_f

    :cond_1a
    const-wide/32 v32, 0x10000

    :goto_f
    or-long v2, v2, v32

    :cond_1b
    if-eqz v30, :cond_1c

    const-string v32, "SKPGoBM.ttf"

    goto :goto_10

    :cond_1c
    const-string v32, "SKPGoMM.ttf"

    :goto_10
    if-eqz v6, :cond_1d

    const-string v33, "SKPGoBM.ttf"

    goto :goto_11

    :cond_1d
    const-string v33, "SKPGoMM.ttf"

    :goto_11
    move-object v9, v11

    move/from16 v38, v16

    move/from16 v39, v21

    move/from16 v40, v22

    move/from16 v41, v23

    move/from16 v42, v24

    move/from16 v43, v25

    move-object/from16 v11, v26

    move-object/from16 v36, v27

    move-object/from16 v37, v28

    move/from16 v44, v29

    move/from16 v45, v30

    move/from16 v46, v31

    move-object/from16 v34, v32

    move-object/from16 v35, v33

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_12
    const-wide/16 v21, 0xc

    and-long v23, v2, v21

    cmp-long v23, v23, v4

    const/16 v24, 0x0

    if-eqz v23, :cond_29

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1f

    move v4, v8

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    if-ne v7, v8, :cond_20

    goto :goto_14

    :cond_20
    const/4 v8, 0x0

    :goto_14
    if-eqz v23, :cond_22

    if-eqz v8, :cond_21

    const-wide/16 v23, 0x20

    or-long v2, v2, v23

    const-wide/16 v23, 0x800

    or-long v2, v2, v23

    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    const-wide/32 v23, 0x80000

    or-long v2, v2, v23

    const-wide/32 v23, 0x200000

    or-long v2, v2, v23

    const-wide/32 v23, 0x2000000

    goto :goto_15

    :cond_21
    const-wide/16 v23, 0x10

    or-long v2, v2, v23

    const-wide/16 v23, 0x400

    or-long v2, v2, v23

    const-wide/16 v23, 0x1000

    or-long v2, v2, v23

    const-wide/32 v23, 0x40000

    or-long v2, v2, v23

    const-wide/32 v23, 0x100000

    or-long v2, v2, v23

    const-wide/32 v23, 0x1000000

    :goto_15
    or-long v2, v2, v23

    .line 21
    :cond_22
    iget-object v5, v1, Lid/b3;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v8, :cond_23

    const v7, 0x7f0704a9

    goto :goto_16

    :cond_23
    const v7, 0x7f070474

    :goto_16
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move/from16 v24, v5

    const v5, 0x7f070425

    .line 22
    iget-object v7, v1, Lid/b3;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v8, :cond_24

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move v5, v7

    goto :goto_17

    :cond_24
    const v5, 0x7f0704e8

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_17
    if-eqz v8, :cond_25

    .line 23
    iget-object v7, v1, Lid/b3;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-wide/from16 v28, v2

    const v2, 0x7f0704a1

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v7, 0x7f070441

    goto :goto_18

    :cond_25
    move-wide/from16 v28, v2

    const v2, 0x7f0704a1

    iget-object v3, v1, Lid/b3;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070441

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_18
    if-eqz v8, :cond_26

    .line 24
    iget-object v7, v1, Lid/b3;->s1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_19

    :cond_26
    iget-object v2, v1, Lid/b3;->s1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_19
    if-eqz v8, :cond_27

    .line 25
    iget-object v7, v1, Lid/b3;->C1:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v27, v2

    const v2, 0x7f070455

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v7, 0x7f07044c

    goto :goto_1a

    :cond_27
    move/from16 v27, v2

    iget-object v2, v1, Lid/b3;->C1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07044c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1a
    if-eqz v8, :cond_28

    .line 26
    iget-object v8, v1, Lid/b3;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_1b

    :cond_28
    iget-object v7, v1, Lid/b3;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070425

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_1b
    move/from16 v16, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v8, v24

    const-wide/16 v23, 0x9

    move v6, v2

    move v11, v3

    move v9, v5

    move/from16 v5, v27

    move-wide/from16 v2, v28

    goto :goto_1c

    :cond_29
    move/from16 v16, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v5, v24

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v11, v9

    const/4 v4, 0x0

    const-wide/16 v23, 0x9

    :goto_1c
    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    if-eqz v23, :cond_2a

    move/from16 v23, v11

    .line 27
    iget-object v11, v1, Lid/b3;->r1:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v10, v1, Lid/b3;->u1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, v1, Lid/b3;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v1, Lid/b3;->y1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, v1, Lid/b3;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lid/b3;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    :cond_2a
    move/from16 v23, v11

    :goto_1d
    and-long v10, v2, v21

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2b

    .line 33
    iget-object v0, v1, Lid/b3;->r1:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lid/b3;->s1:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 35
    iget-object v0, v1, Lid/b3;->t1:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 36
    iget-object v0, v1, Lid/b3;->t1:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    .line 37
    iget-object v0, v1, Lid/b3;->C1:Landroid/widget/RelativeLayout;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 38
    iget-object v0, v1, Lid/b3;->E1:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 39
    iget-object v0, v1, Lid/b3;->E1:Landroid/widget/LinearLayout;

    move/from16 v4, v23

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    :cond_2b
    and-long v2, v2, v17

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    .line 40
    iget-object v0, v1, Lid/b3;->u1:Landroid/widget/LinearLayout;

    move/from16 v9, v40

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 41
    iget-object v0, v1, Lid/b3;->v1:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lid/b3;->w1:Landroid/widget/LinearLayout;

    move/from16 v9, v39

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 43
    iget-object v0, v1, Lid/b3;->x1:Landroid/widget/TextView;

    move-object/from16 v11, v19

    invoke-static {v0, v11}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lid/b3;->y1:Landroid/widget/LinearLayout;

    move/from16 v9, v43

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 45
    iget-object v0, v1, Lid/b3;->z1:Landroid/widget/TextView;

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lid/b3;->A1:Landroid/widget/LinearLayout;

    move/from16 v9, v41

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 47
    iget-object v0, v1, Lid/b3;->B1:Landroid/widget/TextView;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lid/b3;->C1:Landroid/widget/RelativeLayout;

    move/from16 v9, v38

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 49
    iget-object v0, v1, Lid/b3;->D1:Landroid/widget/LinearLayout;

    move/from16 v2, v42

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 50
    iget-object v0, v1, Lid/b3;->D1:Landroid/widget/LinearLayout;

    move/from16 v2, v45

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 51
    iget-object v0, v1, Lid/b3;->E1:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 52
    iget-object v0, v1, Lid/b3;->F1:Landroid/widget/LinearLayout;

    move/from16 v6, v16

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 53
    iget-object v0, v1, Lid/b3;->F1:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lid/b3;->L1:Landroid/view/View$OnClickListener;

    move/from16 v4, v46

    invoke-static {v0, v3, v4}, Lq2/j0;->e(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 54
    iget-object v0, v1, Lid/b3;->G1:Landroid/widget/TextView;

    move-object/from16 v3, v35

    invoke-static {v0, v3}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, Lid/b3;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 56
    iget-object v0, v1, Lid/b3;->H1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lid/b3;->K1:Landroid/view/View$OnClickListener;

    move/from16 v3, v44

    invoke-static {v0, v2, v3}, Lq2/j0;->e(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 57
    iget-object v0, v1, Lid/b3;->I1:Landroid/widget/TextView;

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lid/b3;->J1:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_2c
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
