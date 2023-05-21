.class public final Lcom/tmapmobility/tmap/edcservice/TmapEDCService;
.super Landroid/app/Service;
.source "TmapEDCService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0002/3\u0018\u00002\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR$\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R$\u0010+\u001a\u00020*2\u0006\u0010#\u001a\u00020*8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCService;",
        "Landroid/app/Service;",
        "Lkotlin/d1;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;",
        "callback",
        "",
        "i",
        "n",
        "Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;",
        "j",
        "o",
        "Landroid/os/Bundle;",
        "bundle",
        "q",
        "p",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/os/RemoteCallbackList;",
        "b",
        "Landroid/os/RemoteCallbackList;",
        "locationList",
        "c",
        "statusList",
        "<set-?>",
        "locationListCount",
        "I",
        "k",
        "()I",
        "statusListCount",
        "l",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;",
        "isAuthInit",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;",
        "m",
        "()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;",
        "com/tmapmobility/tmap/edcservice/TmapEDCService$a",
        "d",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCService$a;",
        "locationChangedInterface",
        "com/tmapmobility/tmap/edcservice/TmapEDCService$c",
        "e",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCService$c;",
        "statusChangedInterface",
        "<init>",
        "()V",
        "EDCBinder",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tmapmobility/tmap/edcservice/TmapEDCService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/edcservice/TmapEDCService$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAuthInit:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationListCount:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private statusListCount:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "EDC_SERVICE"

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->b:Landroid/os/RemoteCallbackList;

    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->c:Landroid/os/RemoteCallbackList;

    .line 5
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_FAIL:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->isAuthInit:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$a;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$a;-><init>(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->d:Lcom/tmapmobility/tmap/edcservice/TmapEDCService$a;

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$c;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$c;-><init>(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->e:Lcom/tmapmobility/tmap/edcservice/TmapEDCService$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->i(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->j(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->n(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->o(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->p()V

    return-void
.end method

.method public static final synthetic g(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic h(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->isAuthInit:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    return-void
.end method


# virtual methods
.method public final i(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->locationListCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->d:Lcom/tmapmobility/tmap/edcservice/TmapEDCService$a;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->j(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 4
    iget p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->locationListCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->locationListCount:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->statusListCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->e:Lcom/tmapmobility/tmap/edcservice/TmapEDCService$c;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->i(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 4
    iget p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->statusListCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->statusListCount:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->locationListCount:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->statusListCount:I

    return v0
.end method

.method public final m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->isAuthInit:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    return-object v0
.end method

.method public final n(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2
    iget p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->locationListCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->locationListCount:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->j(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;)V

    :cond_0
    return v0
.end method

.method public final o(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2
    iget p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->statusListCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->statusListCount:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->h(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;)V

    :cond_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "clientId"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;->setClientId(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v2, "apiKey"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;->setApiKey(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v2, "packageName"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;->setPackageName(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "userKey"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;->setUserKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;->getApiKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;->getUserKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_IN_PROGRESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    iput-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->isAuthInit:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    .line 8
    new-instance p1, Ldg/a;

    new-instance v1, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;

    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$b;-><init>(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)V

    invoke-direct {p1, v1}, Ldg/a;-><init>(Ldg/b;)V

    .line 9
    invoke-virtual {p1, v0}, Ldg/a;->d(Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;)V

    .line 10
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    const-string v1, "call onBind!"

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    :cond_5
    new-instance p1, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;-><init>(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)V

    return-object p1

    .line 18
    :cond_6
    :goto_4
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    const-string v2, "Empty Auth Data"

    invoke-virtual {p1, v0, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    const-string v2, "call onCreate!"

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->locationListCount:I

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->statusListCount:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    const-string v2, "call onDestroy!"

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->locationListCount:I

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 6
    iput v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->statusListCount:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->j(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$b;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->h(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$a;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object p2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->a:Ljava/lang/String;

    const-string p3, "call onStartCommand!"

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;->onFinishedApp()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;

    invoke-interface {v2, p1}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;->onEDCRGdataChanged(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
