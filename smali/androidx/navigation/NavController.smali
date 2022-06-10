.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "NavController"

.field public static final q:Ljava/lang/String; = "android-support-nav:controller:navigatorState"

.field public static final r:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"

.field public static final s:Ljava/lang/String; = "android-support-nav:controller:backStack"

.field public static final t:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final u:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field public static final v:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field public static final w:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroidx/navigation/i0;

.field public d:Landroidx/navigation/a0;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/LifecycleOwner;

.field public j:Landroidx/navigation/s;

.field public k:Landroidx/navigation/q0;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LifecycleObserver;

.field public final n:Landroidx/activity/b;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    new-instance v0, Landroidx/navigation/q0;

    invoke-direct {v0}, Landroidx/navigation/q0;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/LifecycleObserver;

    .line 6
    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    new-instance v0, Landroidx/navigation/e0;

    invoke-direct {v0, p1}, Landroidx/navigation/e0;-><init>(Landroidx/navigation/q0;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/q0;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    new-instance v0, Landroidx/navigation/c;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/q0;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public A(Landroidx/navigation/x;Landroidx/navigation/j0;)V
    .locals 1
    .param p1    # Landroidx/navigation/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->B(Landroidx/navigation/x;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public B(Landroidx/navigation/x;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V
    .locals 2
    .param p1    # Landroidx/navigation/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/a0;->p(Landroidx/navigation/x;)Landroidx/navigation/NavDestination$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$a;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavDestination;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/navigation/NavController;->C(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches request "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V
    .locals 11
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroidx/navigation/j0;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroidx/navigation/j0;->e()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroidx/navigation/j0;->f()Z

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->K(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroidx/navigation/q0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 8
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 9
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/navigation/Navigator;->b(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_c

    .line 10
    instance-of p3, p4, Landroidx/navigation/h;

    if-nez p3, :cond_1

    .line 11
    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 12
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/p;

    invoke-virtual {p3}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object p3

    instance-of p3, p3, Landroidx/navigation/h;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 13
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/p;

    invoke-virtual {p3}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->j()I

    move-result p3

    .line 14
    invoke-virtual {p0, p3, v2}, Landroidx/navigation/NavController;->K(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    instance-of v3, p1, Landroidx/navigation/a0;

    if-eqz v3, :cond_4

    move-object v3, p4

    .line 17
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 18
    new-instance v10, Landroidx/navigation/p;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/s;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/p;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/s;)V

    .line 19
    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 21
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/p;

    invoke-virtual {v3}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-ne v3, v9, :cond_2

    .line 22
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->j()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->K(IZ)Z

    :cond_2
    if-eqz v9, :cond_4

    if-ne v9, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v9

    goto :goto_2

    .line 23
    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p4

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p1}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object p1

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->j()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-nez v3, :cond_7

    .line 26
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    new-instance v9, Landroidx/navigation/p;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/s;

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/p;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/s;)V

    .line 28
    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p4

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p1}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 31
    :goto_5
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 32
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/p;

    invoke-virtual {v3}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v3, v3, Landroidx/navigation/a0;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 33
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/p;

    invoke-virtual {v3}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v3

    check-cast v3, Landroidx/navigation/a0;

    .line 34
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->j()I

    move-result v4

    .line 35
    invoke-virtual {v3, v4, v0}, Landroidx/navigation/a0;->F(IZ)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 36
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/p;

    invoke-virtual {v3}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->j()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 37
    :cond_9
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p1}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object p1

    iget-object p3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    if-eq p1, p3, :cond_b

    .line 39
    :cond_a
    new-instance p1, Landroidx/navigation/p;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/s;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/p;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/s;)V

    .line 40
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 41
    :cond_b
    new-instance p1, Landroidx/navigation/p;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p4, p2}, Landroidx/navigation/NavDestination;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/s;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/p;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/s;)V

    .line 43
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_e

    .line 44
    invoke-virtual {p3}, Landroidx/navigation/j0;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/p;

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p1, p2}, Landroidx/navigation/p;->g(Landroid/os/Bundle;)V

    :cond_d
    move v0, v2

    .line 47
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->W()V

    if-nez v1, :cond_f

    if-nez p4, :cond_f

    if-eqz v0, :cond_10

    .line 48
    :cond_f
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Z

    :cond_10
    return-void
.end method

.method public D(Landroidx/navigation/z;)V
    .locals 1
    .param p1    # Landroidx/navigation/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/navigation/z;->e()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/z;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->t(ILandroid/os/Bundle;)V

    return-void
.end method

.method public E(Landroidx/navigation/z;Landroidx/navigation/j0;)V
    .locals 1
    .param p1    # Landroidx/navigation/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/navigation/z;->e()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/z;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->u(ILandroid/os/Bundle;Landroidx/navigation/j0;)V

    return-void
.end method

.method public F(Landroidx/navigation/z;Landroidx/navigation/Navigator$a;)V
    .locals 2
    .param p1    # Landroidx/navigation/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/Navigator$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/navigation/z;->e()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/z;->d()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->v(ILandroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public G()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/a0;->H()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    new-instance v4, Landroidx/navigation/x;

    iget-object v5, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/navigation/x;-><init>(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v3, v4}, Landroidx/navigation/a0;->p(Landroidx/navigation/x;)Landroidx/navigation/NavDestination$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$a;->c()Landroid/os/Bundle;

    move-result-object v3

    .line 15
    invoke-virtual {v4, v3}, Landroidx/navigation/NavDestination;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    new-instance v3, Landroidx/navigation/u;

    invoke-direct {v3, p0}, Landroidx/navigation/u;-><init>(Landroidx/navigation/NavController;)V

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/u;->g(I)Landroidx/navigation/u;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/navigation/u;->d(Landroid/os/Bundle;)Landroidx/navigation/u;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/navigation/u;->b()Landroidx/core/app/v;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/core/app/v;->n()V

    .line 22
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v2

    .line 25
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Z

    move-result v0

    return v0
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    invoke-virtual {v3, v2}, Landroidx/navigation/q0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v3

    .line 5
    iget-object v4, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 8
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 9
    check-cast v6, Landroidx/navigation/NavBackStackEntryState;

    .line 10
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->b()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 12
    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    :cond_2
    new-instance v7, Landroidx/navigation/p;

    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v12, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v13, v0, Landroidx/navigation/NavController;->j:Landroidx/navigation/s;

    .line 14
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->e()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->d()Landroid/os/Bundle;

    move-result-object v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroidx/navigation/p;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/s;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 15
    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->c()I

    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroidx/navigation/NavDestination;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    const-string v4, " cannot be found from the current destination "

    invoke-static {v3, v1, v4}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->k()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->W()V

    .line 22
    iput-object v3, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 23
    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->r(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    .line 26
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/navigation/NavController;->C(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Z

    :cond_8
    :goto_2
    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->J(IZ)Z

    move-result v0

    return v0
.end method

.method public J(IZ)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(IZ)Z
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/p;

    invoke-virtual {v3}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 6
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    .line 7
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Landroidx/navigation/q0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->j()I

    move-result v6

    if-eq v6, p1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->j()I

    move-result v3

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    .line 12
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/NavDestination;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/Navigator;

    .line 15
    invoke-virtual {p2}, Landroidx/navigation/Navigator;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/p;

    .line 17
    invoke-virtual {p2}, Landroidx/navigation/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/navigation/p;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/s;

    if-eqz v0, :cond_7

    .line 20
    iget-object p2, p2, Landroidx/navigation/p;->f:Ljava/util/UUID;

    invoke-virtual {v0, p2}, Landroidx/navigation/s;->a(Ljava/util/UUID;)V

    :cond_7
    move v1, v4

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->W()V

    return v1
.end method

.method public L(Landroidx/navigation/NavController$b;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public N()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    invoke-virtual {v2}, Landroidx/navigation/q0;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Navigator;

    invoke-virtual {v3}, Landroidx/navigation/Navigator;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/p;

    add-int/lit8 v5, v1, 0x1

    .line 16
    new-instance v6, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v6, v4}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/p;)V

    aput-object v6, v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 18
    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 20
    :cond_6
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public O(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->P(ILandroid/os/Bundle;)V

    return-void
.end method

.method public P(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->n()Landroidx/navigation/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/i0;->c(I)Landroidx/navigation/a0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->R(Landroidx/navigation/a0;Landroid/os/Bundle;)V

    return-void
.end method

.method public Q(Landroidx/navigation/a0;)V
    .locals 1
    .param p1    # Landroidx/navigation/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->R(Landroidx/navigation/a0;Landroid/os/Bundle;)V

    return-void
.end method

.method public R(Landroidx/navigation/a0;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/navigation/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->K(IZ)Z

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->H(Landroid/os/Bundle;)V

    return-void
.end method

.method public S(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public T(Landroidx/navigation/q0;)V
    .locals 1
    .param p1    # Landroidx/navigation/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NavigatorProvider must be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->d()V

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/b;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Landroidx/lifecycle/ViewModelStore;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/s;

    invoke-static {p1}, Landroidx/navigation/s;->b(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/s;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/navigation/s;->b(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/s;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->l()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/b;->f(Z)V

    return-void
.end method

.method public a(Landroidx/navigation/NavController$b;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavController$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/p;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/p;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroidx/navigation/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/u;

    invoke-direct {v0, p0}, Landroidx/navigation/u;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    instance-of v3, v0, Landroidx/navigation/h;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/p;

    invoke-virtual {v4}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v4

    .line 10
    instance-of v5, v4, Landroidx/navigation/a0;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/h;

    if-nez v5, :cond_1

    move-object v2, v4

    .line 11
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/p;

    .line 15
    invoke-virtual {v5}, Landroidx/navigation/p;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v7

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->j()I

    move-result v8

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 18
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_3

    .line 19
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->j()I

    move-result v7

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->j()I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 22
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v7, :cond_5

    .line 23
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/navigation/p;->i(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_2

    .line 24
    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_6

    .line 25
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_7
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/navigation/p;->i(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/p;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v2, v4}, Landroidx/navigation/p;->i(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v2}, Landroidx/navigation/p;->j()V

    goto :goto_3

    .line 34
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/p;

    .line 35
    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    .line 36
    invoke-virtual {v0}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Landroidx/navigation/p;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 38
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavController;->o:Z

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->W()V

    return-void
.end method

.method public e(I)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Landroidx/navigation/a0;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Landroidx/navigation/a0;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/navigation/a0;->E(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final f([I)Ljava/lang/String;
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 3
    aget v2, p1, v1

    if-nez v1, :cond_0

    .line 4
    iget-object v4, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->j()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/navigation/a0;->E(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Landroidx/navigation/NavDestination;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    .line 8
    check-cast v3, Landroidx/navigation/a0;

    .line 9
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/a0;->H()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/a0;->E(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/a0;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v3}, Landroidx/navigation/a0;->H()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/a0;->E(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/navigation/a0;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public g()Ljava/util/Deque;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Landroidx/navigation/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    return-object v0
.end method

.method public h(I)Landroidx/navigation/p;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/p;

    .line 4
    invoke-virtual {v1}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No destination with ID "

    const-string v2, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public j()Landroidx/navigation/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/p;

    return-object v0
.end method

.method public k()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->j()Landroidx/navigation/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/p;

    .line 2
    invoke-virtual {v2}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/a0;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m()Landroidx/navigation/a0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Landroidx/navigation/i0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/i0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/navigation/i0;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/i0;-><init>(Landroid/content/Context;Landroidx/navigation/q0;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/i0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/i0;

    return-object v0
.end method

.method public o()Landroidx/navigation/q0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/q0;

    return-object v0
.end method

.method public p()Landroidx/navigation/p;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/p;

    .line 6
    invoke-virtual {v1}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/a0;

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/s;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->h(I)Landroidx/navigation/p;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/a0;

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No NavGraph with ID "

    const-string v2, " is on the NavController\'s back stack"

    invoke-static {v1, p1, v2}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroid/content/Intent;)Z
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 3
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    array-length v1, v3

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    new-instance v5, Landroidx/navigation/x;

    invoke-direct {v5, p1}, Landroidx/navigation/x;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v1, v5}, Landroidx/navigation/a0;->p(Landroidx/navigation/x;)Landroidx/navigation/NavDestination$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->e()[I

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$a;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/navigation/NavDestination;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v3, v5

    :cond_5
    if-eqz v3, :cond_13

    .line 13
    array-length v1, v3

    if-nez v1, :cond_6

    goto/16 :goto_7

    .line 14
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->f([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NavController"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 16
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    const v7, 0x8000

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    .line 18
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroidx/core/app/v;->f(Landroid/content/Context;)Landroidx/core/app/v;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/core/app/v;->b(Landroid/content/Intent;)Landroidx/core/app/v;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/core/app/v;->n()V

    .line 23
    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    return v6

    :cond_9
    const-string p1, "Deep Linking failed: destination "

    if-eqz v5, :cond_d

    .line 26
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 27
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->j()I

    move-result v1

    invoke-virtual {p0, v1, v6}, Landroidx/navigation/NavController;->K(IZ)Z

    :cond_a
    move v1, v0

    .line 28
    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_c

    add-int/lit8 v5, v1, 0x1

    .line 29
    aget v1, v3, v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavDestination;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 31
    new-instance v1, Landroidx/navigation/j0$a;

    invoke-direct {v1}, Landroidx/navigation/j0$a;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Landroidx/navigation/j0$a;->b(I)Landroidx/navigation/j0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/j0$a;->c(I)Landroidx/navigation/j0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/j0$a;->a()Landroidx/navigation/j0;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v7, v4, v1, v2}, Landroidx/navigation/NavController;->C(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V

    move v1, v5

    goto :goto_2

    .line 34
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/navigation/NavDestination;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " cannot be found from the current destination "

    invoke-static {p1, v0, v2}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return v6

    .line 37
    :cond_d
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    move v5, v0

    .line 38
    :goto_3
    array-length v7, v3

    if-ge v5, v7, :cond_12

    .line 39
    aget v7, v3, v5

    if-nez v5, :cond_e

    .line 40
    iget-object v8, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v7}, Landroidx/navigation/a0;->E(I)Landroidx/navigation/NavDestination;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_11

    .line 41
    array-length v7, v3

    sub-int/2addr v7, v6

    if-eq v5, v7, :cond_10

    .line 42
    check-cast v8, Landroidx/navigation/a0;

    .line 43
    :goto_5
    invoke-virtual {v8}, Landroidx/navigation/a0;->H()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/navigation/a0;->E(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/a0;

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v8}, Landroidx/navigation/a0;->H()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/navigation/a0;->E(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/navigation/a0;

    goto :goto_5

    :cond_f
    move-object v1, v8

    goto :goto_6

    .line 45
    :cond_10
    invoke-virtual {v8, v4}, Landroidx/navigation/NavDestination;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v9, Landroidx/navigation/j0$a;

    invoke-direct {v9}, Landroidx/navigation/j0$a;-><init>()V

    iget-object v10, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    .line 46
    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->j()I

    move-result v10

    invoke-virtual {v9, v10, v6}, Landroidx/navigation/j0$a;->g(IZ)Landroidx/navigation/j0$a;

    move-result-object v9

    .line 47
    invoke-virtual {v9, v0}, Landroidx/navigation/j0$a;->b(I)Landroidx/navigation/j0$a;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/navigation/j0$a;->c(I)Landroidx/navigation/j0$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/j0$a;->a()Landroidx/navigation/j0;

    move-result-object v9

    .line 48
    invoke-virtual {p0, v8, v7, v9, v2}, Landroidx/navigation/NavController;->C(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 49
    :cond_11
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Landroidx/navigation/NavDestination;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in graph "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_12
    iput-boolean v6, p0, Landroidx/navigation/NavController;->g:Z

    return v6

    :cond_13
    :goto_7
    return v0
.end method

.method public s(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->t(ILandroid/os/Bundle;)V

    return-void
.end method

.method public t(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->u(ILandroid/os/Bundle;Landroidx/navigation/j0;)V

    return-void
.end method

.method public u(ILandroid/os/Bundle;Landroidx/navigation/j0;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->v(ILandroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public v(ILandroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/a0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->b()Landroidx/navigation/NavDestination;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->f(I)Landroidx/navigation/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/navigation/i;->c()Landroidx/navigation/j0;

    move-result-object p3

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/i;->b()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroidx/navigation/i;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p3}, Landroidx/navigation/j0;->e()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    .line 13
    invoke-virtual {p3}, Landroidx/navigation/j0;->e()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/j0;->f()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->J(IZ)Z

    return-void

    :cond_6
    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_8

    .line 15
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, v3}, Landroidx/navigation/NavDestination;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-eqz v1, :cond_7

    .line 16
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation destination "

    const-string v2, " referenced from action "

    invoke-static {v1, p2, v2}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1, p1}, Landroidx/navigation/NavDestination;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation action/destination "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    invoke-virtual {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->C(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V

    return-void

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->z(Landroidx/navigation/x;)V

    return-void
.end method

.method public x(Landroid/net/Uri;Landroidx/navigation/j0;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Landroidx/navigation/NavController;->A(Landroidx/navigation/x;Landroidx/navigation/j0;)V

    return-void
.end method

.method public y(Landroid/net/Uri;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavController;->B(Landroidx/navigation/x;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public z(Landroidx/navigation/x;)V
    .locals 1
    .param p1    # Landroidx/navigation/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->A(Landroidx/navigation/x;Landroidx/navigation/j0;)V

    return-void
.end method
