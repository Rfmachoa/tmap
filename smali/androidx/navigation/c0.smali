.class public Landroidx/navigation/c0;
.super Landroidx/navigation/z;
.source "NavGraphBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/z<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,193:1\n161#2:194\n161#2:195\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n*L\n131#1:194\n149#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 B#\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u001e\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\r\u0010\u0008\u001a\u00020\u0006*\u00020\u0003H\u0086\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/navigation/c0;",
        "Landroidx/navigation/z;",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavDestination;",
        "D",
        "navDestination",
        "Lkotlin/d1;",
        "m",
        "o",
        "destination",
        "k",
        "l",
        "Landroidx/navigation/r0;",
        "h",
        "Landroidx/navigation/r0;",
        "n",
        "()Landroidx/navigation/r0;",
        "provider",
        "",
        "i",
        "I",
        "startDestinationId",
        "",
        "j",
        "Ljava/lang/String;",
        "startDestinationRoute",
        "",
        "Ljava/util/List;",
        "destinations",
        "id",
        "startDestination",
        "<init>",
        "(Landroidx/navigation/r0;II)V",
        "route",
        "(Landroidx/navigation/r0;Ljava/lang/String;Ljava/lang/String;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Landroidx/navigation/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/r0;II)V
    .locals 1
    .param p1    # Landroidx/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NavGraphBuilder(provider, startDestination = startDestination.toString(), route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/navigation/f0;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/r0;->e(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/navigation/z;-><init>(Landroidx/navigation/Navigator;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/navigation/c0;->k:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/navigation/c0;->h:Landroidx/navigation/r0;

    .line 6
    iput p3, p0, Landroidx/navigation/c0;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Landroidx/navigation/f0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/r0;->e(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Landroidx/navigation/z;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/c0;->k:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/navigation/c0;->h:Landroidx/navigation/r0;

    .line 12
    iput-object p2, p0, Landroidx/navigation/c0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/c0;->l()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/c0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Landroidx/navigation/NavGraph;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/z;->c()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavGraph;

    .line 2
    iget-object v1, p0, Landroidx/navigation/c0;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->L(Ljava/util/Collection;)V

    .line 3
    iget v1, p0, Landroidx/navigation/c0;->i:I

    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/navigation/c0;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/z;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/navigation/c0;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->Y(I)V

    :goto_0
    return-object v0
.end method

.method public final m(Landroidx/navigation/z;)V
    .locals 1
    .param p1    # Landroidx/navigation/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/NavDestination;",
            ">(",
            "Landroidx/navigation/z<",
            "+TD;>;)V"
        }
    .end annotation

    const-string v0, "navDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/c0;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/navigation/z;->c()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Landroidx/navigation/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/c0;->h:Landroidx/navigation/r0;

    return-object v0
.end method

.method public final o(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/c0;->k(Landroidx/navigation/NavDestination;)V

    return-void
.end method
