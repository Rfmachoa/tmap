.class Landroidx/car/app/ScreenManager$LifecycleObserverImpl;
.super Ljava/lang/Object;
.source "ScreenManager.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/ScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleObserverImpl"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/car/app/ScreenManager;


# direct methods
.method public constructor <init>(Landroidx/car/app/ScreenManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/ScreenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/ScreenManager;

    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->h()V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/ScreenManager;

    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->j()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/y0;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onPause"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/car/app/y0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/ScreenManager;

    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->j()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/y0;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onResume"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/car/app/y0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/ScreenManager;

    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->j()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/y0;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onStart"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/car/app/y0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/ScreenManager;

    invoke-virtual {p1}, Landroidx/car/app/ScreenManager;->j()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/y0;

    if-nez p1, :cond_0

    const-string p1, "CarApp"

    const-string v0, "Screen stack was empty during lifecycle onStop"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/car/app/y0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
