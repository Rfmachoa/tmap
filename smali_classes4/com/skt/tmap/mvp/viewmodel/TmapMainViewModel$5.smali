.class final Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapMainViewModel.kt"

# interfaces
.implements Lol/l;


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
        "Lol/l<",
        "Lhe/d;",
        "Lkotlin/d1;",
        ">;"
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
    check-cast p1, Lhe/d;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->invoke(Lhe/d;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lhe/d;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->o()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observe userInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->$application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhe/d;->f(Landroid/content/Context;)Lhe/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 7
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/d;

    if-nez v1, :cond_0

    new-instance v1, Lhe/d;

    invoke-direct {v1}, Lhe/d;-><init>()V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->$application:Landroid/app/Application;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$5;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 10
    invoke-virtual {p1}, Lhe/d;->a()Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhe/d;->i(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 11
    invoke-virtual {p1}, Lhe/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhe/d;->m(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lhe/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhe/d;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lhe/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhe/d;->l(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhe/d;->h(Landroid/content/Context;)V

    .line 15
    iget-object p1, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 16
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
