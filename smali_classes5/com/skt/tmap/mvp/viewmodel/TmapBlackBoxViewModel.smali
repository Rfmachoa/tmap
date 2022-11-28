.class public final Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapBlackBoxViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0004\u001a\u00020\u0003R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lkotlin/d1;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lud/b;",
        "b",
        "()Landroidx/lifecycle/LiveData;",
        "contiguousRecordingList",
        "c",
        "eventRecordingList",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;->a()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;->a()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$update$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$update$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method
