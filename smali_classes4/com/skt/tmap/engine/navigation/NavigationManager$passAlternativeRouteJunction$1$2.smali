.class public final Lcom/skt/tmap/engine/navigation/NavigationManager$passAlternativeRouteJunction$1$2;
.super Ljava/lang/Object;
.source "NavigationManager.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/NavigationManager;->passAlternativeRouteJunction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/skt/tmap/engine/navigation/NavigationManager$passAlternativeRouteJunction$1$2",
        "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "Lkotlin/d1;",
        "onComplete",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "responseDto",
        "",
        "errorType",
        "",
        "errorCode",
        "errorMessage",
        "onFailAction",
        "onCancelAction",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$passAlternativeRouteJunction$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager$passAlternativeRouteJunction$1$2;->this$0:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveStatusChangedListener()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onPassedAlternativeRouteJunction()V

    :cond_0
    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
