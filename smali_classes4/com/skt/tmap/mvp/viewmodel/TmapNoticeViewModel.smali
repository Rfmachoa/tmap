.class public final Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapNoticeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "TXTONLY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "IMGONLY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "IMGTXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "TmapNoticeViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/data/PushNoticeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/PushNoticeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->d:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->c:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;Lcom/skt/tmap/data/PushNoticeInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->e(Lcom/skt/tmap/data/PushNoticeInfo;)V

    return-void
.end method

.method public static final synthetic c(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->c:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/skt/tmap/data/PushNoticeInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->isResponse:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->isAlarm:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "N"

    invoke-static {v0, v1, v2}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfType:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lxd/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/skt/tmap/agent/c;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfType:Ljava/lang/String;

    iget-object v4, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfId:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/skt/tmap/agent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/agent/c;->a()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    iget-object v2, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfId:Ljava/lang/String;

    const v3, 0xa98ac7

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/skt/tmap/util/h;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iput-object v1, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfType:Ljava/lang/String;

    .line 12
    iput-object v1, p1, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfId:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapVer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/h;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/PushNoticeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tmaifId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPushInfoData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapNoticeViewModel"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel$getPushInfoData$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel$getPushInfoData$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method
