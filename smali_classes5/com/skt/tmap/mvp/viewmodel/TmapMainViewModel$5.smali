.class final Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapMainViewModel.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Lyd/d;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lyd/d;",
        "kotlin.jvm.PlatformType",
        "userModel",
        "Lkotlin/d1;",
        "invoke",
        "(Lyd/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $application:Landroid/app/Application;

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyd/d;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->invoke(Lyd/d;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lyd/d;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->J:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$a;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observe userInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->$application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyd/d;->f(Landroid/content/Context;)Lyd/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->t(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd/d;

    if-nez v1, :cond_0

    new-instance v1, Lyd/d;

    invoke-direct {v1}, Lyd/d;-><init>()V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->$application:Landroid/app/Application;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 6
    invoke-virtual {p1}, Lyd/d;->a()Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyd/d;->i(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 7
    invoke-virtual {p1}, Lyd/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyd/d;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lyd/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyd/d;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lyd/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyd/d;->l(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyd/d;->h(Landroid/content/Context;)V

    .line 11
    invoke-static {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->t(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
