.class final Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapCarSession.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/TmapCarSession;->g(Landroid/content/Intent;)Landroidx/car/app/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "complete",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic $it:Lcom/skt/tmap/service/LoginService;

.field public final synthetic this$0:Lcom/skt/tmap/car/TmapCarSession;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;->$it:Lcom/skt/tmap/service/LoginService;

    iput-object p2, p0, Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;->this$0:Lcom/skt/tmap/car/TmapCarSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "complete"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;->$it:Lcom/skt/tmap/service/LoginService;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;->this$0:Lcom/skt/tmap/car/TmapCarSession;

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;->$it:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->w1()Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    move-result-object v0

    const-string v1, "it.findUserDataResponseDto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/skt/tmap/car/TmapCarSession;->v(Lcom/skt/tmap/car/TmapCarSession;Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$onCreateScreen$1$1;->$it:Lcom/skt/tmap/service/LoginService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/service/LoginService;->Z2(Z)V

    :cond_0
    return-void
.end method
