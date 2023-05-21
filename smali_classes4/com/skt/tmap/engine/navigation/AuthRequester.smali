.class public Lcom/skt/tmap/engine/navigation/AuthRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/AuthRequester$OnFailRouteSearch;,
        Lcom/skt/tmap/engine/navigation/AuthRequester$OnCancelRouteSearch;
    }
.end annotation


# static fields
.field private static final AUTH_SUCCESS_RESULT_CODE:I = 0x7d0

.field private static final PAY_OPTION_DEFAUT_VALUE:B = 0x10t

.field private static final TAG:Ljava/lang/String; = "AuthRequester"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private congestionRid:I

.field private context:Landroid/content/Context;

.field private mOnCancel:Lcom/skt/tmap/engine/navigation/AuthRequester$OnCancelRouteSearch;

.field private mOnFail:Lcom/skt/tmap/engine/navigation/AuthRequester$OnFailRouteSearch;

.field private svcRequester:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthRequester;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAuthPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->setClientId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->setApiKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->setPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;-><init>(ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/AuthRequester$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/AuthRequester$1;-><init>(Lcom/skt/tmap/engine/navigation/AuthRequester;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnPreComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/engine/navigation/AuthRequester$2;

    invoke-direct {v1, p0, p3}, Lcom/skt/tmap/engine/navigation/AuthRequester$2;-><init>(Lcom/skt/tmap/engine/navigation/AuthRequester;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/engine/navigation/AuthRequester$3;

    invoke-direct {v1, p0, p3}, Lcom/skt/tmap/engine/navigation/AuthRequester$3;-><init>(Lcom/skt/tmap/engine/navigation/AuthRequester;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/engine/navigation/AuthRequester$4;

    invoke-direct {v1, p0, p3}, Lcom/skt/tmap/engine/navigation/AuthRequester$4;-><init>(Lcom/skt/tmap/engine/navigation/AuthRequester;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 6
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/AuthRequester;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/AuthRequester;->getAuthPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
