.class final Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lgl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/a<",
        "Landroidx/lifecycle/SavedStateHandle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/SavedStateHandle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/SavedStateHandle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/navigation/NavBackStackEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    new-instance v2, Landroidx/navigation/NavBackStackEntry$b;

    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v2, v3}, Landroidx/navigation/NavBackStackEntry$b;-><init>(Landroidx/savedstate/d;)V

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Landroidx/navigation/NavBackStackEntry$c;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry$c;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry$c;->b()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0
.end method
