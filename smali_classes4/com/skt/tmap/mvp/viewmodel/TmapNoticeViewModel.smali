.class public final Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapNoticeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "tmaifId",
        "Lkotlin/d1;",
        "h",
        "mapVer",
        "f",
        "Lcom/skt/tmap/data/PushNoticeInfo;",
        "pushInfos",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_pushInfo",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "()Landroidx/lifecycle/LiveData;",
        "pushInfo",
        "Landroid/app/Application;",
        "c",
        "Landroid/app/Application;",
        "app",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "d",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "TXTONLY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "IMGONLY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "IMGTXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "TmapNoticeViewModel"
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

    invoke-static {v0, v1, v2}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->isAlarm:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "N"

    invoke-static {v0, v1, v2}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-static {v0, v2, v3}, Lqd/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v2}, Lcom/skt/tmap/util/i;->j(Landroid/content/Context;Ljava/lang/String;)V

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

    invoke-static {v0, p1}, Lcom/skt/tmap/util/i;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

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

    const-string v0, "tmaifId"

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
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method
