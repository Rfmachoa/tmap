.class public final Lu3/d$a;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B\u0015\u0008\u0016\u0012\n\u0010\u0016\u001a\u00020\u0014\"\u00020\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0017B\u0017\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lu3/d$a;",
        "",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "b",
        "Lp2/c;",
        "openableLayout",
        "d",
        "Lu3/d$b;",
        "fallbackOnNavigateUpListener",
        "c",
        "Lu3/d;",
        "a",
        "Landroidx/navigation/NavGraph;",
        "navGraph",
        "<init>",
        "(Landroidx/navigation/NavGraph;)V",
        "Landroid/view/Menu;",
        "topLevelMenu",
        "(Landroid/view/Menu;)V",
        "",
        "",
        "topLevelDestinationIds",
        "([I)V",
        "",
        "(Ljava/util/Set;)V",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lp2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lu3/d$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topLevelMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu3/d$a;->a:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lu3/d$a;->a:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu3/d$a;->a:Ljava/util/Set;

    .line 3
    sget-object v1, Landroidx/navigation/NavGraph;->K0:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu3/d$a;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu3/d$a;->a:Ljava/util/Set;

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 12
    iget-object v3, p0, Lu3/d$a;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lu3/d;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu3/d;

    .line 2
    iget-object v1, p0, Lu3/d$a;->a:Ljava/util/Set;

    .line 3
    iget-object v2, p0, Lu3/d$a;->b:Lp2/c;

    .line 4
    iget-object v3, p0, Lu3/d$a;->c:Lu3/d$b;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lu3/d;-><init>(Ljava/util/Set;Lp2/c;Lu3/d$b;Lkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public final b(Landroidx/drawerlayout/widget/DrawerLayout;)Lu3/d$a;
    .locals 0
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #setOpenableLayout(Openable)}."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/d$a;->b:Lp2/c;

    return-object p0
.end method

.method public final c(Lu3/d$b;)Lu3/d$a;
    .locals 0
    .param p1    # Lu3/d$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/d$a;->c:Lu3/d$b;

    return-object p0
.end method

.method public final d(Lp2/c;)Lu3/d$a;
    .locals 0
    .param p1    # Lp2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/d$a;->b:Lp2/c;

    return-object p0
.end method
