.class public final Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;
.super Ljava/lang/Object;
.source "TmapMainViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbc/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbc/e;",
        "kotlin.jvm.PlatformType",
        "userModel",
        "Lkotlin/d1;",
        "a",
        "(Lbc/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->L:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$f;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observe userInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/e;->f(Landroid/content/Context;)Lbc/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbc/e;

    invoke-direct {v1}, Lbc/e;-><init>()V

    :goto_0
    const-string v2, "_userModelLiveData.value ?: UserModel()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userModel"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbc/e;->a()Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbc/e;->i(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 5
    invoke-virtual {p1}, Lbc/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbc/e;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbc/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbc/e;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lbc/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbc/e;->l(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbc/e;->h(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbc/e;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;->a(Lbc/e;)V

    return-void
.end method
