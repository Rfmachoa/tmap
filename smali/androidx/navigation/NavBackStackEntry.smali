.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$a;,
        Landroidx/navigation/NavBackStackEntry$b;,
        Landroidx/navigation/NavBackStackEntry$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1720#2,3:282\n1849#2,2:285\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n247#1:282,3\n255#1:285,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\u001c \'BS\u0008\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010&\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010.\u001a\u00020,\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00107\u001a\u000203\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008T\u0010UB\u001d\u0008\u0017\u0012\u0006\u0010V\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008T\u0010WJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0019\u0010+\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0017\u00107\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00104\u001a\u0004\u00085\u00106R\u0016\u00108\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010(R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010AR\u001b\u0010F\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010D\u001a\u0004\u00080\u0010ER\u001b\u0010I\u001a\u00020G8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010D\u001a\u0004\u0008>\u0010HR*\u0010O\u001a\u00020,2\u0006\u0010J\u001a\u00020,8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010-\u001a\u0004\u0008:\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/savedstate/d;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lkotlin/d1;",
        "j",
        "n",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "Landroid/os/Bundle;",
        "outBundle",
        "k",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/navigation/NavDestination;",
        "b",
        "Landroidx/navigation/NavDestination;",
        "f",
        "()Landroidx/navigation/NavDestination;",
        "l",
        "(Landroidx/navigation/NavDestination;)V",
        "destination",
        "c",
        "Landroid/os/Bundle;",
        "d",
        "()Landroid/os/Bundle;",
        "arguments",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "hostLifecycleState",
        "Landroidx/navigation/o0;",
        "e",
        "Landroidx/navigation/o0;",
        "viewModelStoreProvider",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "id",
        "savedState",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "h",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycle",
        "Landroidx/savedstate/c;",
        "i",
        "Landroidx/savedstate/c;",
        "savedStateRegistryController",
        "Z",
        "savedStateRegistryAttached",
        "Landroidx/lifecycle/SavedStateViewModelFactory;",
        "Lkotlin/p;",
        "()Landroidx/lifecycle/SavedStateViewModelFactory;",
        "defaultFactory",
        "Landroidx/lifecycle/SavedStateHandle;",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "maxState",
        "p",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "m",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "maxLifecycle",
        "Landroidx/savedstate/b;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/b;",
        "savedStateRegistry",
        "<init>",
        "(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;)V",
        "entry",
        "(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V",
        "u",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Landroidx/navigation/NavBackStackEntry$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/navigation/NavDestination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/navigation/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/savedstate/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public final k:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->u:Landroidx/navigation/NavBackStackEntry$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 4
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/o0;

    .line 7
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    .line 9
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    sget-object p1, Landroidx/savedstate/c;->d:Landroidx/savedstate/c$a;

    invoke-virtual {p1, p0}, Landroidx/savedstate/c$a;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/c;

    .line 11
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/r;->a(Lgl/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->k:Lkotlin/p;

    .line 12
    new-instance p1, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/r;->a(Lgl/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->l:Lkotlin/p;

    .line 13
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "randomUUID().toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 16
    invoke-direct/range {v2 .. v9}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    .line 19
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 20
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/o0;

    .line 22
    iget-object v7, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 23
    iget-object v8, p1, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/navigation/NavBackStackEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/NavBackStackEntry;->j:Z

    return p0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->k:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    :goto_3
    return v0
.end method

.method public final f()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/u;)V

    .line 2
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 4
    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/lifecycle/SavedStateViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->b()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->j:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/o0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/navigation/o0;->a(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->l:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public final j(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->n()V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public final m(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->n()V

    return-void
.end method

.method public final n()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->j:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->j:Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/o0;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/d;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/c;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/c;->d(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method
