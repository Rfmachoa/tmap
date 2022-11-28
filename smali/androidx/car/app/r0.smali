.class public final Landroidx/car/app/r0;
.super Ljava/lang/Object;
.source "HostDispatcher.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroidx/car/app/ICarHost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/IAppHost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/constraints/IConstraintHost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/navigation/INavigationHost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/suggestion/ISuggestionHost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/r0;)Landroidx/car/app/navigation/INavigationHost;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/r0;->o()Landroidx/car/app/navigation/INavigationHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/r0;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/r0;->j(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/r0;)Landroidx/car/app/suggestion/ISuggestionHost;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/r0;->n()Landroidx/car/app/suggestion/ISuggestionHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/r0;)Landroidx/car/app/constraints/IConstraintHost;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/r0;->m()Landroidx/car/app/constraints/IConstraintHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/r0;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/r0;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/r0;)Landroidx/car/app/IAppHost;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/r0;->l()Landroidx/car/app/IAppHost;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/app/r0;->i(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not retrieve host while dispatching call "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarApp.Dispatch"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Landroidx/car/app/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic k(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/app/r0;->i(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not retrieve host while dispatching call "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarApp.Dispatch"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Landroidx/car/app/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l()Landroidx/car/app/IAppHost;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/r0;->a:Landroidx/car/app/ICarHost;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/ICarHost;

    const-string v1, "app"

    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/IAppHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m()Landroidx/car/app/constraints/IConstraintHost;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/r0;->a:Landroidx/car/app/ICarHost;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/ICarHost;

    const-string v1, "constraints"

    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/car/app/constraints/IConstraintHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/constraints/IConstraintHost;

    move-result-object v0

    return-object v0
.end method

.method private synthetic n()Landroidx/car/app/suggestion/ISuggestionHost;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/r0;->a:Landroidx/car/app/ICarHost;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/ICarHost;

    const-string v1, "suggestion"

    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/car/app/suggestion/ISuggestionHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/suggestion/ISuggestionHost;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o()Landroidx/car/app/navigation/INavigationHost;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/r0;->a:Landroidx/car/app/ICarHost;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/ICarHost;

    const-string v1, "navigation"

    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/car/app/navigation/INavigationHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/navigation/INavigationHost;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/car/app/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/car/app/k0<",
            "TServiceT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/p0;-><init>(Landroidx/car/app/r0;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    invoke-static {p2, v0}, Landroidx/car/app/utils/RemoteUtils;->j(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/car/app/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/car/app/k0<",
            "TServiceT;TReturnT;>;)TReturnT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/q0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/q0;-><init>(Landroidx/car/app/r0;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    invoke-static {p2, v0}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/r0;->a:Landroidx/car/app/ICarHost;

    if-nez v0, :cond_0

    const-string p1, "CarApp.Dispatch"

    const-string v0, "Host is not bound when attempting to retrieve host service"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "navigation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "suggestion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "car"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "constraints"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Invalid host type: "

    invoke-static {v1, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/r0;->d:Landroidx/car/app/navigation/INavigationHost;

    if-nez p1, :cond_6

    .line 6
    new-instance p1, Landroidx/car/app/l0;

    invoke-direct {p1, p0}, Landroidx/car/app/l0;-><init>(Landroidx/car/app/r0;)V

    const-string v0, "getHost(Navigation)"

    .line 7
    invoke-static {v0, p1}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    iput-object p1, p0, Landroidx/car/app/r0;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 8
    :cond_6
    iget-object p1, p0, Landroidx/car/app/r0;->d:Landroidx/car/app/navigation/INavigationHost;

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object p1, p0, Landroidx/car/app/r0;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    if-nez p1, :cond_7

    .line 10
    new-instance p1, Landroidx/car/app/m0;

    invoke-direct {p1, p0}, Landroidx/car/app/m0;-><init>(Landroidx/car/app/r0;)V

    const-string v0, "getHost(Suggestion)"

    .line 11
    invoke-static {v0, p1}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/suggestion/ISuggestionHost;

    iput-object p1, p0, Landroidx/car/app/r0;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 12
    :cond_7
    iget-object p1, p0, Landroidx/car/app/r0;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object p1, p0, Landroidx/car/app/r0;->a:Landroidx/car/app/ICarHost;

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object p1, p0, Landroidx/car/app/r0;->b:Landroidx/car/app/IAppHost;

    if-nez p1, :cond_8

    .line 15
    new-instance p1, Landroidx/car/app/o0;

    invoke-direct {p1, p0}, Landroidx/car/app/o0;-><init>(Landroidx/car/app/r0;)V

    const-string v0, "getHost(App)"

    .line 16
    invoke-static {v0, p1}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/IAppHost;

    iput-object p1, p0, Landroidx/car/app/r0;->b:Landroidx/car/app/IAppHost;

    .line 17
    :cond_8
    iget-object p1, p0, Landroidx/car/app/r0;->b:Landroidx/car/app/IAppHost;

    goto :goto_1

    .line 18
    :pswitch_4
    iget-object p1, p0, Landroidx/car/app/r0;->c:Landroidx/car/app/constraints/IConstraintHost;

    if-nez p1, :cond_9

    .line 19
    new-instance p1, Landroidx/car/app/n0;

    invoke-direct {p1, p0}, Landroidx/car/app/n0;-><init>(Landroidx/car/app/r0;)V

    const-string v0, "getHost(Constraints)"

    .line 20
    invoke-static {v0, p1}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    iput-object p1, p0, Landroidx/car/app/r0;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 21
    :cond_9
    iget-object p1, p0, Landroidx/car/app/r0;->c:Landroidx/car/app/constraints/IConstraintHost;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5fc459ca -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x17fd4 -> :sswitch_2
        0x4763ca04 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/r;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/car/app/r0;->a:Landroidx/car/app/ICarHost;

    .line 3
    iput-object v0, p0, Landroidx/car/app/r0;->b:Landroidx/car/app/IAppHost;

    .line 4
    iput-object v0, p0, Landroidx/car/app/r0;->d:Landroidx/car/app/navigation/INavigationHost;

    return-void
.end method

.method public q(Landroidx/car/app/ICarHost;)V
    .locals 0
    .param p1    # Landroidx/car/app/ICarHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/r;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/r0;->p()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/r0;->a:Landroidx/car/app/ICarHost;

    return-void
.end method
