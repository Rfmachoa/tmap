.class public Lcom/skt/tmap/engine/navigation/network/NetworkRequester;
.super Ljava/lang/Object;
.source "NetworkRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;,
        Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;,
        Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;,
        Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x7530

.field public static final ERROR_CODE_DATABASE:Ljava/lang/String; = "030203"

.field public static final ERROR_CODE_DISCONNECT_ROUTE:Ljava/lang/String; = "022003"

.field public static final ERROR_CODE_FAVORITE_EXCEEDED:Ljava/lang/String; = "030402"

.field public static final ERROR_CODE_INVALID_ACCESS_KEY:Ljava/lang/String; = "210501"

.field public static final ERROR_CODE_NETWORK_NOT_AVAILABLE:Ljava/lang/String; = "304"

.field public static final ERROR_CODE_NO_ROUTE_FOUND:Ljava/lang/String; = "022011"

.field public static final ERROR_CODE_NO_SEARCH_DATA:Ljava/lang/String; = "030501"

.field public static final ERROR_CODE_PRIVATE_SERVICE:Ljava/lang/String; = "010105"

.field public static final ERROR_CODE_RESEARCH_NO_CHANGE:Ljava/lang/String; = "020402"

.field public static final ERROR_CODE_ROUTE_DUPLICATED:Ljava/lang/String; = "022004"

.field public static final ERROR_CODE_SERVICE_DELAY:Ljava/lang/String; = "020501"

.field public static final ERROR_CODE_TIME_OUT:Ljava/lang/String; = "020102"

.field private static final TAG:Ljava/lang/String; = "NetworkRequester"

.field public static previousErrorCode:Ljava/lang/String;

.field public static previousErrorHappenMillis:J


# instance fields
.field public destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

.field public errorHappenLimitMillis:J

.field public ignoreFailResponse:Z

.field public isCancelable:Z

.field public isDimBehind:Z

.field public isErrorNoticeEnabled:Z

.field public isProgressEnabled:Z

.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mContextHashCode:I

.field public mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

.field public mOnCancel:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

.field private mOnComplete:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

.field public mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

.field private mOnPreComplete:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;

.field private networkCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->errorHappenLimitMillis:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->ignoreFailResponse:Z

    .line 8
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isDimBehind:Z

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->GetInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    .line 11
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    .line 12
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    .line 13
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    .line 14
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mContextHashCode:I

    .line 15
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->networkCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 31
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->errorHappenLimitMillis:J

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    .line 34
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->ignoreFailResponse:Z

    .line 37
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 38
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isDimBehind:Z

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    .line 40
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mContextHashCode:I

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;-><init>(Landroid/app/Activity;)V

    .line 43
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;-><init>(Landroid/app/Activity;)V

    .line 45
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 46
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;ZZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;-><init>(Landroid/app/Activity;)V

    .line 48
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 49
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    .line 50
    iput-boolean p4, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->ignoreFailResponse:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;-><init>(Landroid/app/Activity;)V

    .line 52
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;-><init>(Landroid/app/Activity;)V

    .line 54
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    .line 55
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;-><init>(Landroid/app/Activity;)V

    .line 57
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    .line 58
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    .line 59
    iput-boolean p4, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->ignoreFailResponse:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 17
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->errorHappenLimitMillis:J

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    .line 20
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    .line 21
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->ignoreFailResponse:Z

    .line 23
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 24
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isDimBehind:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    .line 26
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    .line 27
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    .line 28
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    .line 29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mContextHashCode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/engine/navigation/network/NetworkRequester;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnPreComplete:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;

    return-object p0
.end method

.method private requestActivity(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;Z)Z
    .locals 1

    const/16 v0, 0x7530

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->requestActivity(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZI)Z

    move-result p1

    return p1
.end method

.method private requestActivity(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZI)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mContextHashCode:I

    new-instance v3, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;-><init>(Lcom/skt/tmap/engine/navigation/network/NetworkRequester;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;ZI)Z

    move-result p1

    return p1
.end method

.method private requestContext(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;Z)Z
    .locals 1

    const/16 v0, 0x7530

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->requestContext(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZI)Z

    move-result p1

    return p1
.end method

.method private requestContext(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZI)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mContextHashCode:I

    new-instance v3, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$2;

    invoke-direct {v3, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$2;-><init>(Lcom/skt/tmap/engine/navigation/network/NetworkRequester;)V

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;ZI)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public fireCompleteEvent(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnComplete:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;->onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    :cond_0
    return-void
.end method

.method public fireFailureEvent(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnCancel:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;->onCancelAction()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireStartEvent(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
    .locals 0

    return-void
.end method

.method public isProgressEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    return v0
.end method

.method public request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;Z)Z

    move-result p1

    return p1
.end method

.method public request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;Z)Z
    .locals 1

    const/16 v0, 0x7530

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZI)Z

    move-result p1

    return p1
.end method

.method public request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZI)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->networkCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    if-eqz v3, :cond_0

    .line 5
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mContextHashCode:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;ZI)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->requestActivity(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZI)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->requestContext(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZI)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    return-void
.end method

.method public setDimBehind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isDimBehind:Z

    return-void
.end method

.method public setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnCancel:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

    return-void
.end method

.method public setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnComplete:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    return-void
.end method

.method public setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-void
.end method

.method public setOnPreComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnPreComplete:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;

    return-void
.end method
