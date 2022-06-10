.class public final Lu2/h;
.super Landroidx/navigation/Navigator;
.source "DynamicIncludeGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "include-dynamic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lu2/h$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicIncludeGraphNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIncludeGraphNavigator.kt\nandroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,209:1\n29#2:210\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicIncludeGraphNavigator.kt\nandroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator\n*L\n80#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\'\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0002H\u0002R\u001a\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lu2/h;",
        "Landroidx/navigation/Navigator;",
        "Lu2/h$a;",
        "f",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/j0;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "Landroidx/navigation/NavDestination;",
        "h",
        "",
        "e",
        "d",
        "savedState",
        "Lkotlin/d1;",
        "c",
        "Landroidx/navigation/a0;",
        "i",
        "",
        "packageName",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/navigation/q0;",
        "navigatorProvider",
        "Landroidx/navigation/i0;",
        "navInflater",
        "Lu2/k;",
        "installManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/navigation/q0;Landroidx/navigation/i0;Lu2/k;)V",
        "a",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/navigation/q0;

.field public final e:Landroidx/navigation/i0;

.field public final f:Lu2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/q0;Landroidx/navigation/i0;Lu2/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navInflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Lu2/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lu2/h;->d:Landroidx/navigation/q0;

    iput-object p3, p0, Lu2/h;->e:Landroidx/navigation/i0;

    iput-object p4, p0, Lu2/h;->f:Lu2/k;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/h;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu2/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/h;->f()Lu2/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    check-cast p1, Lu2/h$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/h;->h(Lu2/h$a;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->c(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lu2/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lu2/h;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "ArrayList(createdDestinations).iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lu2/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/h$a;

    .line 7
    invoke-virtual {v0}, Lu2/h$a;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lu2/h;->f:Lu2/k;

    invoke-virtual {v2, v1}, Lu2/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    const-string v1, "dynamicNavGraph"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu2/h;->i(Lu2/h$a;)Landroidx/navigation/a0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lu2/h$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu2/h$a;

    invoke-direct {v0, p0}, Lu2/h$a;-><init>(Landroidx/navigation/Navigator;)V

    .line 2
    iget-object v1, p0, Lu2/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lu2/h$a;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .locals 3
    .param p1    # Lu2/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lu2/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    check-cast v0, Lu2/e;

    .line 2
    invoke-virtual {p1}, Lu2/h$a;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lu2/h;->f:Lu2/k;

    invoke-virtual {v2, v1}, Lu2/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p3, p0, Lu2/h;->f:Lu2/k;

    invoke-virtual {p3, p1, p2, v0, v1}, Lu2/k;->d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Lu2/e;Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lu2/h;->i(Lu2/h$a;)Landroidx/navigation/a0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lu2/h;->d:Landroidx/navigation/q0;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "includedNav.navigatorName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/q0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    const-string v1, "getNavigator(name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/Navigator;->b(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/j0;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final i(Lu2/h$a;)Landroidx/navigation/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lu2/h$a;->B()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lu2/h$a;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "navigation"

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lu2/h;->e:Landroidx/navigation/i0;

    invoke-virtual {v1, v0}, Landroidx/navigation/i0;->c(I)Landroidx/navigation/a0;

    move-result-object v0

    const-string v1, "navInflater.inflate(graphId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->j()I

    move-result v1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->w(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->m()Landroidx/navigation/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "destination.parent\n     \u2026 NavGraph.\"\n            )"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/navigation/a0;->B(Landroidx/navigation/NavDestination;)V

    .line 11
    iget-object v1, p0, Lu2/h;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The include-dynamic destination with id "

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "does not have a parent. Make sure it is attached to a NavGraph."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "The included <navigation>\'s id "

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/navigation/a0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is different from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "the destination id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Either remove the "

    const-string v0, "<navigation> id or make them match."

    invoke-static {v1, p1, v0}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lu2/h$a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":navigation/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu2/h$a;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
