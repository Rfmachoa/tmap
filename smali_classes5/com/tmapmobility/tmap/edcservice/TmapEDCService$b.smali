.class public final Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;
.super Ljava/lang/Object;
.source "TmapEDCService.kt"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tmapmobility/tmap/edcservice/TmapEDCService$b",
        "Ldg/b;",
        "Lkotlin/d1;",
        "onComplete",
        "",
        "errorCode",
        "errorMessage",
        "onFail",
        "tmap-edcservice-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_SUCCESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->h(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)V

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    const-string v2, "Auth Request Success "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    sget-object p2, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_FAIL:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->h(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)V

    .line 2
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object p2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 3
    iget-object p2, p2, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    const-string v0, "Auth Request fail "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 7
    iget-object p2, p2, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    const-string v0, "Auth Request "

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
