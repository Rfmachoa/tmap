.class public final Lcom/skt/tmap/car/data/CarRepository;
.super Ljava/lang/Object;
.source "CarRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/car/data/CarRepository$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/skt/tmap/car/data/CarRepository$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static volatile i:Lcom/skt/tmap/car/data/CarRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/car/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/skt/tmap/car/data/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/car/data/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/data/TmapLayerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/car/app/hardware/info/Model;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/car/data/CarRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/car/data/CarRepository$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/car/data/CarRepository;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/car/data/CarRepository;->c:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/car/data/CarRepository;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, p1, v1, v2, v3}, Lcom/skt/tmap/car/data/CarRepository;->k(Lcom/skt/tmap/car/data/CarRepository;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/car/data/CarRepository;->c:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/skt/tmap/car/data/CarRepository$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/data/CarRepository$1;-><init>(Lcom/skt/tmap/car/data/CarRepository;)V

    new-instance v2, Lcom/skt/tmap/car/data/b;

    invoke-direct {v2, v1}, Lcom/skt/tmap/car/data/b;-><init>(Lol/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/data/CarRepository;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/data/CarRepository;->b(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c()Lcom/skt/tmap/car/data/CarRepository;
    .locals 1

    sget-object v0, Lcom/skt/tmap/car/data/CarRepository;->i:Lcom/skt/tmap/car/data/CarRepository;

    return-object v0
.end method

.method public static final synthetic d(Lcom/skt/tmap/car/data/CarRepository;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/car/data/CarRepository;->i:Lcom/skt/tmap/car/data/CarRepository;

    return-void
.end method

.method public static final g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/car/data/CarRepository;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->j(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/a;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/car/data/a;->d:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->E(Lcom/skt/tmap/car/data/a;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/data/TmapLayerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/a;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/car/data/a;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->E(Lcom/skt/tmap/car/data/a;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "topScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/c;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/skt/tmap/car/data/c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->o(Lcom/skt/tmap/car/data/c;)V

    :cond_0
    return-void
.end method

.method public final E(Lcom/skt/tmap/car/data/a;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/car/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/skt/tmap/car/data/c;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/car/data/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/car/data/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/TmapLayerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/car/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/car/app/hardware/info/Model;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->f:Landroidx/car/app/hardware/info/Model;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/i0;->g()Lcom/skt/tmap/engine/TmapBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapBluetoothManager;->i()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 3
    new-instance v1, Landroidx/car/app/hardware/info/Model$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/Model$a;-><init>()V

    .line 4
    iput-object v0, v1, Landroidx/car/app/hardware/info/Model$a;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    new-instance v0, Landroidx/car/app/hardware/info/Model;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/info/Model;-><init>(Landroidx/car/app/hardware/info/Model$a;)V

    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/data/CarRepository;->e:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/car/data/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/skt/tmap/car/data/CarRepository;->k(Lcom/skt/tmap/car/data/CarRepository;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/data/CarRepository;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 2
    :cond_0
    new-instance p2, Lcom/skt/tmap/car/data/a;

    invoke-direct {p2, p1}, Lcom/skt/tmap/car/data/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/skt/tmap/car/data/CarRepository;->E(Lcom/skt/tmap/car/data/a;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/skt/tmap/car/data/c;

    invoke-direct {p2, p1}, Lcom/skt/tmap/car/data/c;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/skt/tmap/car/data/CarRepository;->F(Lcom/skt/tmap/car/data/c;)V

    .line 7
    :cond_1
    new-instance p2, Lcom/skt/tmap/data/TmapLayerData;

    invoke-direct {p2, p1}, Lcom/skt/tmap/data/TmapLayerData;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/skt/tmap/car/data/CarRepository;->B(Lcom/skt/tmap/data/TmapLayerData;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/car/data/CarRepository;->e:Z

    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/skt/tmap/car/data/c;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/skt/tmap/car/data/c;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(Lcom/skt/tmap/car/data/a;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/car/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/skt/tmap/car/data/c;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/car/data/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/a;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/car/data/a;->f:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->E(Lcom/skt/tmap/car/data/a;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/a;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/car/data/a;->g:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->E(Lcom/skt/tmap/car/data/a;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/c;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/car/data/c;->b:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->o(Lcom/skt/tmap/car/data/c;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->instance:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->setUsingAuto(Z)V

    return-void
.end method

.method public final s(Landroidx/car/app/hardware/info/Model;)V
    .locals 0
    .param p1    # Landroidx/car/app/hardware/info/Model;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/data/CarRepository;->f:Landroidx/car/app/hardware/info/Model;

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/c;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/car/data/c;->c:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->o(Lcom/skt/tmap/car/data/c;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/c;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/car/data/c;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->o(Lcom/skt/tmap/car/data/c;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/a;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->E(Lcom/skt/tmap/car/data/a;)V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/data/CarRepository;->e:Z

    return-void
.end method

.method public final x(Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/a;->o(Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->E(Lcom/skt/tmap/car/data/a;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/a;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/car/data/a;->h:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->E(Lcom/skt/tmap/car/data/a;)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/car/data/a;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/car/data/a;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/data/CarRepository;->E(Lcom/skt/tmap/car/data/a;)V

    :cond_0
    return-void
.end method
