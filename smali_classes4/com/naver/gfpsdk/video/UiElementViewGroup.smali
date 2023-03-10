.class public abstract Lcom/naver/gfpsdk/video/UiElementViewGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/UiElementView;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/UiElementViewGroup$a;,
        Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/naver/gfpsdk/video/UiElementView<",
        "Lcom/naver/gfpsdk/video/internal/vast/VastResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiElementViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiElementViewGroup.kt\ncom/naver/gfpsdk/video/UiElementViewGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1819#2,2:121\n1819#2,2:123\n*E\n*S KotlinDebug\n*F\n+ 1 UiElementViewGroup.kt\ncom/naver/gfpsdk/video/UiElementViewGroup\n*L\n36#1,2:121\n76#1,2:123\n*E\n"
.end annotation


# instance fields
.field private currState:Lcom/naver/gfpsdk/video/VideoAdState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventCallback:Lcom/naver/gfpsdk/video/UiElementViewGroup$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventDispatchableViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/video/EventDispatchable;",
            ">;"
        }
    .end annotation
.end field

.field private parentElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rootEventProvider:Lcom/naver/gfpsdk/video/internal/vast/VastResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final updatableViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/video/Updatable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/video/UiElementViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/video/UiElementViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->updatableViews:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->eventDispatchableViews:Ljava/util/Set;

    .line 5
    sget-object p1, Lcom/naver/gfpsdk/video/VideoAdState;->IDLE:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object p1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/video/UiElementViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getUpdatableViews$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    new-instance p2, Lcom/naver/gfpsdk/video/UiElementViewGroup$b;

    iget-object p3, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->updatableViews:Ljava/util/Set;

    invoke-direct {p2, p3}, Lcom/naver/gfpsdk/video/UiElementViewGroup$b;-><init>(Ljava/util/Set;)V

    new-instance p3, Lcom/naver/gfpsdk/video/UiElementViewGroup$c;

    invoke-direct {p3, p0}, Lcom/naver/gfpsdk/video/UiElementViewGroup$c;-><init>(Lcom/naver/gfpsdk/video/UiElementViewGroup;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->findUpdatableOrEventDispatchableView$library_core_externalRelease(Landroid/view/View;Lkl/l;Lkl/l;)V

    return-void
.end method

.method public dispatchClickEvent(Lcom/naver/gfpsdk/video/EventProvider;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/EventProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->getParentElementViewGroup()Lcom/naver/gfpsdk/video/UiElementViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->dispatchClickEvent(Lcom/naver/gfpsdk/video/EventProvider;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->eventCallback:Lcom/naver/gfpsdk/video/UiElementViewGroup$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup$a;->b(Lcom/naver/gfpsdk/video/EventProvider;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchImpressionEvent(Lcom/naver/gfpsdk/video/b;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->getParentElementViewGroup()Lcom/naver/gfpsdk/video/UiElementViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->dispatchImpressionEvent(Lcom/naver/gfpsdk/video/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->eventCallback:Lcom/naver/gfpsdk/video/UiElementViewGroup$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup$a;->a(Lcom/naver/gfpsdk/video/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final findUpdatableOrEventDispatchableView$library_core_externalRelease(Landroid/view/View;Lkl/l;Lkl/l;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkl/l<",
            "-",
            "Lcom/naver/gfpsdk/video/Updatable;",
            "Lkotlin/d1;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/naver/gfpsdk/video/EventDispatchable;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatableBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatchableBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/gfpsdk/video/Updatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/naver/gfpsdk/video/EventDispatchable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2, p2, p3}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->findUpdatableOrEventDispatchableView$library_core_externalRelease(Landroid/view/View;Lkl/l;Lkl/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final getCurrState()Lcom/naver/gfpsdk/video/VideoAdState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    return-object v0
.end method

.method public final getEventCallback()Lcom/naver/gfpsdk/video/UiElementViewGroup$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->eventCallback:Lcom/naver/gfpsdk/video/UiElementViewGroup$a;

    return-object v0
.end method

.method public getParentElementViewGroup()Lcom/naver/gfpsdk/video/UiElementViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->parentElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    return-object v0
.end method

.method public final getRootEventProvider()Lcom/naver/gfpsdk/video/internal/vast/VastResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->rootEventProvider:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    return-object v0
.end method

.method public final getUpdatableViews$library_core_externalRelease()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/video/Updatable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->updatableViews:Ljava/util/Set;

    return-object v0
.end method

.method public abstract initToReuse(Z)V
.end method

.method public bridge synthetic initialize(Lcom/naver/gfpsdk/video/EventProvider;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->initialize(Lcom/naver/gfpsdk/video/internal/vast/VastResult;)V

    return-void
.end method

.method public initialize(Lcom/naver/gfpsdk/video/internal/vast/VastResult;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "eventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->rootEventProvider:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    return-void
.end method

.method public abstract internalUpdate(Lcom/naver/gfpsdk/video/VideoAdState;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;)V
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public removeAllViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->updatableViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->eventDispatchableViews:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/EventDispatchable;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lcom/naver/gfpsdk/video/EventDispatchable;->setParentElementViewGroup(Lcom/naver/gfpsdk/video/UiElementViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/video/UiElementViewGroup$d;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->updatableViews:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/UiElementViewGroup$d;-><init>(Ljava/util/Set;)V

    sget-object v1, Lcom/naver/gfpsdk/video/UiElementViewGroup$e;->a:Lcom/naver/gfpsdk/video/UiElementViewGroup$e;

    invoke-virtual {p0, p1, v0, v1}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->findUpdatableOrEventDispatchableView$library_core_externalRelease(Landroid/view/View;Lkl/l;Lkl/l;)V

    return-void
.end method

.method public final setCurrState(Lcom/naver/gfpsdk/video/VideoAdState;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    return-void
.end method

.method public final setEventCallback(Lcom/naver/gfpsdk/video/UiElementViewGroup$a;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/video/UiElementViewGroup$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->eventCallback:Lcom/naver/gfpsdk/video/UiElementViewGroup$a;

    return-void
.end method

.method public setParentElementViewGroup(Lcom/naver/gfpsdk/video/UiElementViewGroup;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/video/UiElementViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->parentElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    return-void
.end method

.method public final setRootEventProvider(Lcom/naver/gfpsdk/video/internal/vast/VastResult;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->rootEventProvider:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    return-void
.end method

.method public update(Lcom/naver/gfpsdk/video/VideoAdState;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElementViewGroup;->updatableViews:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/Updatable;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/naver/gfpsdk/video/Updatable;->update(Lcom/naver/gfpsdk/video/VideoAdState;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->internalUpdate(Lcom/naver/gfpsdk/video/VideoAdState;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;)V

    :cond_1
    return-void
.end method
