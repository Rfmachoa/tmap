.class public final Lcom/skt/tmap/mvp/viewmodel/g$b;
.super Ljava/lang/Object;
.source "TmapMyViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/g;->f(Landroid/content/Context;)V
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
        "Lbc/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbc/c;",
        "kotlin.jvm.PlatformType",
        "familyAppModel",
        "Lkotlin/d1;",
        "a",
        "(Lbc/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/g$b;->a:Lcom/skt/tmap/mvp/viewmodel/g;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/g$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbc/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/g$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbc/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/g$b;->a:Lcom/skt/tmap/mvp/viewmodel/g;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/g;->b(Lcom/skt/tmap/mvp/viewmodel/g;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lbc/c;->a()Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;

    move-result-object p1

    const-string v1, "familyAppModel.responseDto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->getOpenAppDetails()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbc/c;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/g$b;->a(Lbc/c;)V

    return-void
.end method
