.class final Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;
.super Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub;
.source "TmapEDCService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/edcservice/TmapEDCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EDCBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010*J,\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000cH\u0002J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001e\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u0016J\u001e\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u0016J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0015H\u0016J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\n\u001a\u00020\u000cH\u0016J$\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\n\u001a\u00020\u000cH\u0016R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;",
        "Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub;",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;",
        "isAuthState",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "checkAuthState",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;",
        "state",
        "makeFailResponse",
        "",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;",
        "convertSetState",
        "Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;",
        "callback",
        "Lkotlin/d1;",
        "registerAppStatusCallback",
        "unregisterAppStatusCallback",
        "Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;",
        "",
        "registerDataCallback",
        "unregisterDataCallback",
        "getTMAPInfo",
        "getVersion",
        "getStatus",
        "",
        "longitude",
        "latitude",
        "getAddress",
        "requestCommand",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCService;",
        "ref",
        "Ljava/lang/ref/WeakReference;",
        "TAG",
        "Ljava/lang/String;",
        "RESULT",
        "RESPONSE",
        "service",
        "<init>",
        "(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)V",
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
.field private final RESPONSE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final RESULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tmapmobility/tmap/edcservice/TmapEDCService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/edcservice/TmapEDCService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub;-><init>()V

    const-string v0, "EDC_BINDER"

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    const-string v0, "Result"

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    const-string v0, "Response"

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final checkAuthState(Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->AUTHENTICATION_FAIL:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->AUTHENTICATION_FAIL:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->AUTHENTICATION_IN_PROGRESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private final convertSetState(I)Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_DISPLAY_FOREGROUND:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_DISPLAY_BACKGROUND:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_AUDIO_ON:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_AUDIO_OFF:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_REROUTE:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_ROUTE_CANCEL:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_ZOOM_IN:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_ZOOM_OUT:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_GO_HOME:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_GO_OFFICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_VOLUME_UP:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_a

    goto :goto_0

    .line 12
    :cond_a
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_VOLUME_DOWN:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Response"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getAddress(DD)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    const-string v2, "call getAddress! state"

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->k(DD)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object p4

    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_SUCCESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    if-eq p4, v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->checkAuthState(Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->DATA_IS_EMPTY:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object p3

    :goto_1
    return-object p3
.end method

.method public getStatus(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call getTMAPStatus! state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object v3

    sget-object v4, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_SUCCESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->checkAuthState(Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;->IS_TMAP_RUNNING:Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;->IS_TMAP_ROUTE:Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;->IS_TMAP_USE_BLACKBOX:Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;->IS_TMAP_DRIVE_MODE:Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetTmapStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->UNKNOWN_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_5
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public getTMAPInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    const-string v2, "call getTMAPInfo!"

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object v3

    sget-object v4, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_SUCCESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->checkAuthState(Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->DATA_IS_EMPTY:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public getVersion(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call getTMAPString! state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object v3

    sget-object v4, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_SUCCESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->checkAuthState(Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetVersion;->TMAP_VERSION_NAME:Lcom/tmapmobility/tmap/edcservice/EDCConst$GetVersion;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetVersion;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    .line 12
    :cond_1
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->DATA_IS_EMPTY:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetVersion;->TMAP_EDC_VERSION_NAME:Lcom/tmapmobility/tmap/edcservice/EDCConst$GetVersion;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/EDCConst$GetVersion;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->b()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->UNKNOWN_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_5
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public registerAppStatusCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)V
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    const-string v2, "call registerAppStatusCallback!"

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->b(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)Z

    :cond_0
    return-void
.end method

.method public registerDataCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    const-string v2, "call registerDataCallback!"

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object v3

    sget-object v4, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_SUCCESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->checkAuthState(Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->i(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->TMAP_IS_NOT_RUNNING:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public requestCommand(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call setTMAPStatus! state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object v3

    sget-object v4, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_SUCCESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->checkAuthState(Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->convertSetState(I)Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->UNKNOWN_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->n(Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->FAIL_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public unregisterAppStatusCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)V
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    const-string v2, "call unregisterAppStatusCallback!"

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->e(Lcom/tmapmobility/tmap/edcservice/TmapEDCService;Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)Z

    :cond_0
    return-void
.end method

.method public unregisterDataCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    iget-object v1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->TAG:Ljava/lang/String;

    const-string v2, "call unregisterDataCallback!"

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object v2

    sget-object v3, Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;->AUTHENTICATION_SUCCESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->m()Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->checkAuthState(Lcom/tmapmobility/tmap/edcservice/EDCConst$AuthState;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService;->n(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESULT:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->RESPONSE:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCService$EDCBinder;->makeFailResponse(Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;)Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    return-object v1
.end method
