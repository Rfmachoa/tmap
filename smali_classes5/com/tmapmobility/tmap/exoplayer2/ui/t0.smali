.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/t0;
.super Ljava/lang/Object;
.source "TrackSelectionDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;

.field public e:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/tmapmobility/tmap/exoplayer2/Player;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->o0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Tracks;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:I

    if-ne v1, p4, :cond_0

    .line 17
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->k:Ljava/util/Map;

    .line 19
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;

    invoke-direct {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Player;I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->k:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/ui/t0;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->g(Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/Player;IZLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->f(Lcom/tmapmobility/tmap/exoplayer2/Player;IZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/Player;IZLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m0(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->E(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    .line 5
    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->J0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    return-void
.end method

.method private synthetic g(Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    move-result p3

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;->a(ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->d()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->e()Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/app/Dialog;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroidx/appcompat/app/c$a;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    .line 3
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->a:Landroid/content/Context;

    aput-object v8, v7, v5

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "getContext"

    new-array v8, v5, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 5
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 6
    sget v8, Lcom/tmapmobility/tmap/exoplayer2/ui/R$layout;->exo_track_selection_dialog:I

    .line 7
    invoke-virtual {v7, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {p0, v7}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->q(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v8

    const-string v9, "setTitle"

    new-array v10, v6, [Ljava/lang/Class;

    .line 9
    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v10, v5

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->b:Ljava/lang/CharSequence;

    aput-object v11, v10, v5

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "setView"

    new-array v10, v6, [Ljava/lang/Class;

    .line 10
    const-class v11, Landroid/view/View;

    aput-object v11, v10, v5

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v5

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "setPositiveButton"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v4, v9, v5

    .line 11
    const-class v10, Landroid/content/DialogInterface$OnClickListener;

    aput-object v10, v9, v6

    .line 12
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    const v10, 0x104000a

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v8, v9, v6

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "setNegativeButton"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v4, v8, v5

    .line 14
    const-class v4, Landroid/content/DialogInterface$OnClickListener;

    aput-object v4, v8, v6

    .line 15
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v7, 0x1040000

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "create"

    new-array v4, v5, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    return-object v0
.end method

.method public final e()Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->e:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$layout;->exo_track_selection_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->q(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lcom/tmapmobility/tmap/exoplayer2/ui/t0;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->f:Z

    return-object p0
.end method

.method public i(Z)Lcom/tmapmobility/tmap/exoplayer2/ui/t0;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->g:Z

    return-object p0
.end method

.method public j(Z)Lcom/tmapmobility/tmap/exoplayer2/ui/t0;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->j:Z

    return-object p0
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/ui/t0;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->k:Ljava/util/Map;

    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/ui/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/t0;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->k:Ljava/util/Map;

    return-object p0
.end method

.method public m(Z)Lcom/tmapmobility/tmap/exoplayer2/ui/t0;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->h:Z

    return-object p0
.end method

.method public n(I)Lcom/tmapmobility/tmap/exoplayer2/ui/t0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->e:I

    return-object p0
.end method

.method public o(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->l:Ljava/util/Comparator;

    return-void
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/ui/q0;)Lcom/tmapmobility/tmap/exoplayer2/ui/t0;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/ui/q0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->i:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

    return-object p0
.end method

.method public final q(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_track_selection_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->g:Z

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->f:Z

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->h:Z

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->i:Lcom/tmapmobility/tmap/exoplayer2/ui/q0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->setTrackNameProvider(Lcom/tmapmobility/tmap/exoplayer2/ui/q0;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->j:Z

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->k:Ljava/util/Map;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->l:Ljava/util/Comparator;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;->d(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$d;)V

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/r0;

    invoke-direct {v0, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/r0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/t0;Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;)V

    return-object v0
.end method
