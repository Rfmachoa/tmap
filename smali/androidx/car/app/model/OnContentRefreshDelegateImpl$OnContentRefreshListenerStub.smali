.class Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;
.super Landroidx/car/app/model/IOnContentRefreshListener$Stub;
.source "OnContentRefreshDelegateImpl.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnContentRefreshDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnContentRefreshListenerStub"
.end annotation


# instance fields
.field private final mOnContentRefreshListener:Landroidx/car/app/model/q;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnContentRefreshListener$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:Landroidx/car/app/model/q;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->lambda$onContentRefreshRequested$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onContentRefreshRequested$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:Landroidx/car/app/model/q;

    invoke-interface {v0}, Landroidx/car/app/model/q;->a()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/p;

    invoke-direct {v0, p0}, Landroidx/car/app/model/p;-><init>(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)V

    const-string v1, "onClick"

    invoke-static {p1, v1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
