.class public Llb/d5;
.super Llb/c5;
.source "RoutePreviewFavoriteItemBindingImpl.java"

# interfaces
.implements Lmb/a$a;


# static fields
.field public static final K1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final L1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final C1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Llb/d5;->K1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "route_summary_item"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d01ae

    aput v4, v2, v5

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/d5;->L1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a2

    const/16 v2, 0xb

    .line 4
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
    sget-object v0, Llb/d5;->K1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/d5;->L1:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/d5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Llb/u5;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Llb/c5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Llb/u5;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Llb/d5;->J1:J

    .line 4
    iget-object p1, p0, Llb/c5;->k1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llb/d5;->C1:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llb/d5;->D1:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llb/d5;->E1:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llb/d5;->F1:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llb/d5;->G1:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llb/d5;->H1:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Llb/c5;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Llb/c5;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Llb/c5;->n1:Llb/u5;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    iget-object p1, p0, Llb/c5;->o1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 22
    new-instance p1, Lmb/a;

    invoke-direct {p1, p0, v0}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object p1, p0, Llb/d5;->I1:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {p0}, Llb/d5;->X()V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Llb/c5;->n1:Llb/u5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public A1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HandleHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/c5;->t1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6b

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

.method public B1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsSavedFavoriteRoute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/c5;->x1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x90

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

.method public C1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsThemeRoad"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/c5;->A1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x92

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

.method public D1(I)V
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
    iput p1, p0, Llb/c5;->s1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb8

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

.method public E1(I)V
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
    iput p1, p0, Llb/c5;->q1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc3

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

.method public F1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SelectedPosition"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/c5;->p1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe6

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

.method public G1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowFavoriteRoute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/c5;->z1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xef

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

.method public H1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SideMargin"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/c5;->u1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf6

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

.method public final I1(Llb/u5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TmapFavoriteRouteItemView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/d5;->J1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/d5;->J1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

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

    const/16 v0, 0xf6

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->H1(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x55

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {p0, p2}, Llb/d5;->y1(Lcom/skt/tmap/data/RoutePreviewData;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x54

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->x1(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x19

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lmc/d;

    invoke-virtual {p0, p2}, Llb/d5;->w1(Lmc/d;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->E1(I)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xef

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->G1(Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xe6

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->F1(I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x92

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->C1(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x6b

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->A1(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x63

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->z1(Z)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x90

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->B1(Z)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x10

    if-ne v0, p1, :cond_b

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/d5;->v1(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_c

    .line 13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/d5;->D1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_c
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
    iget-wide v0, p0, Llb/d5;->J1:J

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
    iget-object v0, p0, Llb/c5;->n1:Llb/u5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->V()Z

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

.method public X()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/d5;->J1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llb/c5;->n1:Llb/u5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public final c(ILandroid/view/View;)V
    .locals 0
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
    iget-object p1, p0, Llb/c5;->B1:Lmc/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Lmc/d;->a()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Llb/u5;

    invoke-virtual {p0, p2, p3}, Llb/d5;->I1(Llb/u5;I)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 46

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/d5;->J1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Llb/c5;->u1:I

    .line 6
    iget-object v6, v1, Llb/c5;->r1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 7
    iget v7, v1, Llb/c5;->v1:I

    .line 8
    iget-object v8, v1, Llb/c5;->B1:Lmc/d;

    .line 9
    iget v9, v1, Llb/c5;->q1:I

    .line 10
    iget-boolean v10, v1, Llb/c5;->z1:Z

    .line 11
    iget v11, v1, Llb/c5;->p1:I

    .line 12
    iget-boolean v12, v1, Llb/c5;->A1:Z

    .line 13
    iget v13, v1, Llb/c5;->t1:I

    .line 14
    iget-boolean v14, v1, Llb/c5;->x1:Z

    .line 15
    iget-object v15, v1, Llb/c5;->y1:Ljava/lang/String;

    .line 16
    iget v4, v1, Llb/c5;->s1:I

    const-wide/16 v18, 0x4a06

    and-long v18, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v5, v18, v16

    const-wide/32 v18, 0x10000000

    const-wide/16 v20, 0x4804

    const-wide/16 v22, 0x4806

    const-wide/16 v24, 0x4204

    move/from16 v26, v10

    const/4 v10, 0x1

    const/16 v27, 0x0

    if-eqz v5, :cond_7

    and-long v28, v2, v24

    cmp-long v5, v28, v16

    if-eqz v5, :cond_2

    if-nez v6, :cond_0

    move/from16 v28, v10

    goto :goto_0

    :cond_0
    move/from16 v28, v27

    :goto_0
    if-eqz v5, :cond_3

    if-eqz v28, :cond_1

    const-wide/32 v29, 0x100000

    goto :goto_1

    :cond_1
    const-wide/32 v29, 0x80000

    :goto_1
    or-long v2, v2, v29

    goto :goto_2

    :cond_2
    move/from16 v28, v27

    :cond_3
    :goto_2
    and-long v29, v2, v22

    const-wide/16 v16, 0x0

    cmp-long v5, v29, v16

    if-eqz v5, :cond_6

    if-eqz v6, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move/from16 v5, v27

    :goto_3
    and-long v29, v2, v20

    cmp-long v29, v29, v16

    if-eqz v29, :cond_8

    if-eqz v5, :cond_5

    or-long v2, v2, v18

    goto :goto_4

    :cond_5
    const-wide/32 v29, 0x8000000

    or-long v2, v2, v29

    goto :goto_4

    :cond_6
    move/from16 v5, v27

    goto :goto_4

    :cond_7
    move/from16 v5, v27

    move/from16 v28, v5

    :cond_8
    :goto_4
    const-wide/16 v29, 0x4200

    and-long v31, v2, v29

    const-wide/16 v16, 0x0

    cmp-long v31, v31, v16

    const/16 v32, 0x8

    if-eqz v31, :cond_d

    if-nez v13, :cond_9

    move/from16 v33, v10

    goto :goto_5

    :cond_9
    move/from16 v33, v27

    :goto_5
    if-eqz v31, :cond_b

    if-eqz v33, :cond_a

    const-wide/32 v34, 0x400000

    goto :goto_6

    :cond_a
    const-wide/32 v34, 0x200000

    :goto_6
    or-long v2, v2, v34

    :cond_b
    if-eqz v33, :cond_c

    move/from16 v31, v27

    goto :goto_7

    :cond_c
    move/from16 v31, v32

    :goto_7
    move/from16 v36, v31

    goto :goto_8

    :cond_d
    move/from16 v36, v27

    :goto_8
    const-wide/16 v33, 0x5100

    and-long v37, v2, v33

    const-wide/16 v16, 0x0

    cmp-long v31, v37, v16

    const-wide/32 v37, 0x2000000

    const-wide/16 v39, 0x5000

    if-eqz v31, :cond_15

    and-long v41, v2, v39

    cmp-long v31, v41, v16

    if-eqz v31, :cond_11

    if-nez v15, :cond_e

    move/from16 v35, v10

    goto :goto_9

    :cond_e
    move/from16 v35, v27

    :goto_9
    if-eqz v31, :cond_10

    if-eqz v35, :cond_f

    const-wide/32 v41, 0x40000

    goto :goto_a

    :cond_f
    const-wide/32 v41, 0x20000

    :goto_a
    or-long v2, v2, v41

    :cond_10
    if-eqz v35, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v32, v27

    :goto_b
    if-eqz v15, :cond_12

    move/from16 v31, v10

    goto :goto_c

    :cond_12
    move/from16 v31, v27

    :goto_c
    and-long v41, v2, v33

    const-wide/16 v16, 0x0

    cmp-long v35, v41, v16

    if-eqz v35, :cond_14

    if-eqz v31, :cond_13

    const-wide/32 v41, 0x4000000

    or-long v2, v2, v41

    goto :goto_d

    :cond_13
    or-long v2, v2, v37

    :cond_14
    :goto_d
    move/from16 v43, v32

    goto :goto_e

    :cond_15
    move/from16 v31, v27

    move/from16 v43, v31

    :goto_e
    const-wide/16 v41, 0x6000

    and-long v44, v2, v41

    const-wide/16 v16, 0x0

    cmp-long v32, v44, v16

    const/16 v35, 0x0

    if-eqz v32, :cond_1a

    if-ne v4, v10, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v10, v27

    :goto_f
    if-eqz v32, :cond_18

    if-eqz v10, :cond_17

    const-wide/32 v44, 0x10000

    goto :goto_10

    :cond_17
    const-wide/32 v44, 0x8000

    :goto_10
    or-long v2, v2, v44

    :cond_18
    if-eqz v10, :cond_19

    .line 17
    iget-object v10, v1, Llb/d5;->E1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-wide/from16 v44, v2

    const v2, 0x7f070357

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_11

    :cond_19
    move-wide/from16 v44, v2

    iget-object v2, v1, Llb/d5;->E1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07033c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_11
    move v10, v2

    move-wide/from16 v2, v44

    goto :goto_12

    :cond_1a
    move/from16 v10, v35

    :goto_12
    and-long v18, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v18, v18, v16

    if-eqz v18, :cond_1b

    xor-int/lit8 v18, v14, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v18, v27

    :goto_13
    and-long v37, v2, v37

    cmp-long v19, v37, v16

    const/16 v32, 0x0

    if-eqz v19, :cond_1f

    if-eqz v19, :cond_1d

    if-eqz v12, :cond_1c

    const-wide/32 v37, 0x1000000

    goto :goto_14

    :cond_1c
    const-wide/32 v37, 0x800000

    :goto_14
    or-long v2, v2, v37

    :cond_1d
    if-eqz v12, :cond_1e

    .line 18
    iget-object v12, v1, Llb/d5;->E1:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-wide/from16 v37, v2

    const v2, 0x7f130830

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1e
    move-wide/from16 v37, v2

    iget-object v2, v1, Llb/d5;->E1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13082c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    move-object v12, v2

    move-wide/from16 v2, v37

    goto :goto_16

    :cond_1f
    move-object/from16 v12, v32

    :goto_16
    and-long v24, v2, v24

    const-wide/16 v16, 0x0

    cmp-long v19, v24, v16

    if-eqz v19, :cond_21

    if-eqz v28, :cond_20

    .line 19
    iget-object v13, v1, Llb/c5;->k1:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v24, v12

    const v12, 0x7f0703a2

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_17

    :cond_20
    move-object/from16 v24, v12

    int-to-float v12, v13

    :goto_17
    move/from16 v35, v12

    goto :goto_18

    :cond_21
    move-object/from16 v24, v12

    :goto_18
    move/from16 v12, v35

    and-long v33, v2, v33

    const-wide/16 v16, 0x0

    cmp-long v13, v33, v16

    move-object/from16 v25, v8

    if-eqz v13, :cond_23

    if-eqz v31, :cond_22

    .line 20
    iget-object v8, v1, Llb/d5;->E1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v28, v9

    const v9, 0x7f1302ab

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v8

    goto :goto_19

    :cond_22
    move/from16 v28, v9

    move-object/from16 v32, v24

    goto :goto_19

    :cond_23
    move/from16 v28, v9

    :goto_19
    move-object/from16 v8, v32

    and-long v20, v2, v20

    const-wide/16 v16, 0x0

    cmp-long v9, v20, v16

    if-eqz v9, :cond_24

    if-eqz v5, :cond_24

    move/from16 v27, v18

    :cond_24
    move/from16 v18, v11

    move/from16 v11, v27

    if-eqz v19, :cond_25

    move/from16 v19, v11

    .line 21
    iget-object v11, v1, Llb/c5;->k1:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Lcom/skt/tmap/util/m;->E0(Landroid/view/View;F)V

    goto :goto_1a

    :cond_25
    move/from16 v19, v11

    :goto_1a
    const-wide/16 v11, 0x4008

    and-long/2addr v11, v2

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-eqz v11, :cond_26

    .line 22
    iget-object v11, v1, Llb/d5;->D1:Landroid/widget/ImageView;

    int-to-float v7, v7

    invoke-static {v11, v7}, Lcom/skt/tmap/util/m;->E0(Landroid/view/View;F)V

    .line 23
    iget-object v11, v1, Llb/c5;->o1:Landroid/widget/FrameLayout;

    invoke-static {v11, v7}, Lcom/skt/tmap/util/m;->E0(Landroid/view/View;F)V

    :cond_26
    const-wide/16 v11, 0x4004

    and-long/2addr v11, v2

    cmp-long v7, v11, v16

    if-eqz v7, :cond_27

    .line 24
    iget-object v7, v1, Llb/d5;->D1:Landroid/widget/ImageView;

    invoke-static {v7, v5}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    .line 25
    iget-object v7, v1, Llb/c5;->n1:Llb/u5;

    invoke-virtual {v7, v6}, Llb/u5;->t1(Lcom/skt/tmap/data/RoutePreviewData;)V

    :cond_27
    and-long v6, v2, v22

    cmp-long v6, v6, v16

    if-eqz v6, :cond_28

    .line 26
    iget-object v6, v1, Llb/d5;->D1:Landroid/widget/ImageView;

    invoke-static {v6, v5, v0, v14}, Lcom/skt/tmap/util/m;->Q(Landroid/view/View;ZIZ)V

    :cond_28
    and-long v5, v2, v41

    cmp-long v5, v5, v16

    if-eqz v5, :cond_29

    .line 27
    iget-object v5, v1, Llb/d5;->E1:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lcom/skt/tmap/util/m;->W(Landroid/view/View;F)V

    .line 28
    iget-object v5, v1, Llb/c5;->n1:Llb/u5;

    invoke-virtual {v5, v4}, Llb/u5;->r1(I)V

    :cond_29
    if-eqz v13, :cond_2a

    .line 29
    iget-object v4, v1, Llb/d5;->E1:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v4, v2, v39

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2b

    .line 30
    iget-object v4, v1, Llb/d5;->F1:Landroid/widget/ImageView;

    move/from16 v5, v43

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v4, v1, Llb/d5;->G1:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v4, v1, Llb/d5;->G1:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2b
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2c

    .line 33
    iget-object v4, v1, Llb/d5;->G1:Landroid/widget/TextView;

    iget-object v5, v1, Llb/d5;->I1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    and-long v4, v2, v29

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2d

    .line 34
    iget-object v4, v1, Llb/d5;->H1:Landroid/view/View;

    move/from16 v5, v36

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    if-eqz v9, :cond_2e

    .line 35
    iget-object v4, v1, Llb/c5;->l1:Landroid/widget/LinearLayout;

    move/from16 v5, v19

    invoke-static {v4, v5}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    :cond_2e
    const-wide/16 v4, 0x4002

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2f

    .line 36
    iget-object v4, v1, Llb/c5;->m1:Landroid/widget/LinearLayout;

    int-to-float v5, v0

    invoke-static {v4, v5}, Lcom/skt/tmap/util/m;->D0(Landroid/view/View;F)V

    .line 37
    iget-object v4, v1, Llb/c5;->m1:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lcom/skt/tmap/util/m;->W(Landroid/view/View;F)V

    .line 38
    iget-object v4, v1, Llb/c5;->m1:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lcom/skt/tmap/util/m;->m0(Landroid/view/View;F)V

    :cond_2f
    const-wide/16 v4, 0x4080

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_30

    .line 39
    iget-object v4, v1, Llb/c5;->n1:Llb/u5;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Llb/u5;->u1(I)V

    :cond_30
    const-wide/16 v4, 0x4020

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_31

    .line 40
    iget-object v4, v1, Llb/c5;->n1:Llb/u5;

    move/from16 v5, v28

    invoke-virtual {v4, v5}, Llb/u5;->s1(I)V

    :cond_31
    const-wide/16 v4, 0x4010

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_32

    .line 41
    iget-object v4, v1, Llb/c5;->n1:Llb/u5;

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Llb/u5;->p1(Lmc/d;)V

    :cond_32
    const-wide/16 v4, 0x4842

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_33

    .line 42
    iget-object v2, v1, Llb/c5;->o1:Landroid/widget/FrameLayout;

    move/from16 v3, v26

    invoke-static {v2, v3, v0, v14}, Lcom/skt/tmap/util/m;->Q(Landroid/view/View;ZIZ)V

    .line 43
    :cond_33
    iget-object v0, v1, Llb/c5;->n1:Llb/u5;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
            "AutoFavoriteRouteInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/c5;->y1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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

.method public w1(Lmc/d;)V
    .locals 4
    .param p1    # Lmc/d;
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
    iput-object p1, p0, Llb/c5;->B1:Lmc/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

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

.method public x1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FavoriteRouteHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/c5;->v1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x54

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

.method public y1(Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FavoriteRouteItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/c5;->r1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/d5;->J1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/d5;->J1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x55

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

.method public z1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FromInsufficientData"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/c5;->w1:Z

    return-void
.end method
