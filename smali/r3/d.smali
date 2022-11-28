.class public final Lr3/d;
.super Landroidx/navigation/Navigator;
.source "DialogFragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/d$b;,
        Lr3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lr3/d$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1741#2,3:236\n531#2,6:239\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator\n*L\n50#1:236,3\n62#1:239,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J*\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lr3/d;",
        "Landroidx/navigation/Navigator;",
        "Lr3/d$b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "popUpTo",
        "",
        "savedState",
        "Lkotlin/d1;",
        "j",
        "n",
        "",
        "entries",
        "Landroidx/navigation/k0;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "e",
        "Landroidx/navigation/t0;",
        "state",
        "f",
        "entry",
        "o",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "a",
        "b",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lr3/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "DialogFragmentNavigator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lr3/d;->g:Lr3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/d;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr3/d;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr3/d;->e:Ljava/util/Set;

    .line 5
    new-instance p1, Lr3/c;

    invoke-direct {p1, p0}, Lr3/c;-><init>(Lr3/d;)V

    iput-object p1, p0, Lr3/d;->f:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public static synthetic l(Lr3/d;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/d;->q(Lr3/d;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic m(Lr3/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/d;->p(Lr3/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final p(Lr3/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 2
    check-cast p1, Landroidx/fragment/app/d;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/t0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/t0;->b()Lkotlinx/coroutines/flow/v;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 4
    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_8

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/d;->dismiss()V

    goto/16 :goto_2

    .line 8
    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_8

    .line 9
    check-cast p1, Landroidx/fragment/app/d;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/d;->requireDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_8

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/t0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/t0;->b()Lkotlinx/coroutines/flow/v;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 16
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Dialog "

    if-eqz v2, :cond_7

    .line 17
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_6
    invoke-virtual {p0, v2, v1}, Lr3/d;->j(Landroidx/navigation/NavBackStackEntry;Z)V

    goto :goto_2

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already been popped off of the Navigation back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public static final q(Lr3/d;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr3/d;->e:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/t0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lr3/d;->f:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/d;->n()Lr3/d$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/k0;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lr3/d;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->d1()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 4
    invoke-virtual {p0, p2}, Lr3/d;->o(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroidx/navigation/t0;)V
    .locals 3
    .param p1    # Landroidx/navigation/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/t0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/t0;->b()Lkotlinx/coroutines/flow/v;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 3
    iget-object v1, p0, Lr3/d;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lr3/d;->f:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lr3/d;->e:Ljava/util/Set;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lr3/d;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Lr3/b;

    invoke-direct {v0, p0}, Lr3/b;-><init>(Lr3/d;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/b0;)V

    return-void
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr3/d;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/t0;->b()Lkotlinx/coroutines/flow/v;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 8
    iget-object v2, p0, Lr3/d;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, p0, Lr3/d;->f:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    check-cast v1, Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->dismiss()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/t0;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

.method public n()Lr3/d$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr3/d$b;

    invoke-direct {v0, p0}, Lr3/d$b;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public final o(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Lr3/d$b;

    .line 2
    invoke-virtual {v0}, Lr3/d$b;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lr3/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lr3/d;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/m;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lr3/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/fragment/app/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroidx/fragment/app/d;

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lr3/d;->f:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    iget-object v0, p0, Lr3/d;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/t0;->i(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    :cond_1
    const-string p1, "Dialog destination "

    .line 14
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lr3/d$b;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an instance of DialogFragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
