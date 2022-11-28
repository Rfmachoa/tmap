.class public Landroidx/navigation/z;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavDestinationBuilder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n211#2,2:260\n211#2,2:264\n1849#3,2:262\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavDestinationBuilder\n*L\n158#1:260,2\n164#1:264,2\n161#1:262,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B-\u0008\u0000\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0018\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0011\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00086\u00107B#\u0008\u0017\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0018\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u00086\u00108B#\u0008\u0016\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0018\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00086\u00109J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004J\u001f\u0010\u0010\u001a\u00020\u00082\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tJ)\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0007J\u000f\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010 \u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010$\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u000201008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00102R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002040,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010.\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/navigation/z;",
        "Landroidx/navigation/NavDestination;",
        "D",
        "",
        "",
        "name",
        "Lkotlin/Function1;",
        "Landroidx/navigation/p;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "argumentBuilder",
        "b",
        "uriPattern",
        "e",
        "Landroidx/navigation/v;",
        "navDeepLink",
        "d",
        "",
        "actionId",
        "Landroidx/navigation/k;",
        "actionBuilder",
        "a",
        "c",
        "()Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/Navigator;",
        "h",
        "()Landroidx/navigation/Navigator;",
        "navigator",
        "I",
        "f",
        "()I",
        "id",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "route",
        "",
        "Ljava/lang/CharSequence;",
        "g",
        "()Ljava/lang/CharSequence;",
        "j",
        "(Ljava/lang/CharSequence;)V",
        "label",
        "",
        "Landroidx/navigation/o;",
        "Ljava/util/Map;",
        "arguments",
        "",
        "Landroidx/navigation/NavDeepLink;",
        "Ljava/util/List;",
        "deepLinks",
        "Landroidx/navigation/j;",
        "actions",
        "<init>",
        "(Landroidx/navigation/Navigator;ILjava/lang/String;)V",
        "(Landroidx/navigation/Navigator;I)V",
        "(Landroidx/navigation/Navigator;Ljava/lang/String;)V",
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
.field public final a:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/navigation/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;I)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your NavDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NavDestinationBuilder(navigator, route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/z;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/z;->a:Landroidx/navigation/Navigator;

    .line 3
    iput p2, p0, Landroidx/navigation/z;->b:I

    .line 4
    iput-object p3, p0, Landroidx/navigation/z;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/z;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/z;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/z;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/navigation/z;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILgl/l;)V
    .locals 2
    .param p2    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgl/l<",
            "-",
            "Landroidx/navigation/k;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Building NavDestinations using IDs with the Kotlin DSL has been deprecated in favor of using routes. When using routes there is no need for actions."
    .end annotation

    const-string v0, "actionBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/z;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Landroidx/navigation/k;

    invoke-direct {v1}, Landroidx/navigation/k;-><init>()V

    invoke-interface {p2, v1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/k;->a()Landroidx/navigation/j;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Lgl/l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl/l<",
            "-",
            "Landroidx/navigation/p;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/z;->e:Ljava/util/Map;

    new-instance v1, Landroidx/navigation/p;

    invoke-direct {v1}, Landroidx/navigation/p;-><init>()V

    invoke-interface {p2, v1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/p;->a()Landroidx/navigation/o;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Landroidx/navigation/NavDestination;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/z;->a:Landroidx/navigation/Navigator;

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/navigation/z;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->H(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v1, p0, Landroidx/navigation/z;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->E(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/navigation/z;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->F(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/navigation/z;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/o;

    .line 10
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/NavDestination;->c(Ljava/lang/String;Landroidx/navigation/o;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/navigation/z;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDeepLink;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/navigation/NavDestination;->e(Landroidx/navigation/NavDeepLink;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/navigation/z;->g:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/j;

    .line 17
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/NavDestination;->B(ILandroidx/navigation/j;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final d(Lgl/l;)V
    .locals 2
    .param p1    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/l<",
            "-",
            "Landroidx/navigation/v;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/z;->f:Ljava/util/List;

    new-instance v1, Landroidx/navigation/v;

    invoke-direct {v1}, Landroidx/navigation/v;-><init>()V

    invoke-interface {p1, v1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/v;->a()Landroidx/navigation/NavDeepLink;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/z;->f:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLink;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/z;->b:I

    return v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/z;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Landroidx/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/z;->a:Landroidx/navigation/Navigator;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/z;->d:Ljava/lang/CharSequence;

    return-void
.end method
