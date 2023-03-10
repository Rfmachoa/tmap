.class public final Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapMainSettingUpdateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "b",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
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

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel$vsmClearCache$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainSettingUpdateViewModel$vsmClearCache$1;-><init>(Lkotlin/coroutines/c;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkl/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
