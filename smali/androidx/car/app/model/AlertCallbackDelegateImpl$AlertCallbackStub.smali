.class Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;
.source "AlertCallbackDelegateImpl.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/AlertCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertCallbackStub"
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/AlertCallback;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/AlertCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Landroidx/car/app/model/AlertCallback;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertDismissed$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAlertCancelled$0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Landroidx/car/app/model/AlertCallback;

    invoke-interface {v0, p1}, Landroidx/car/app/model/AlertCallback;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onAlertDismissed$1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Landroidx/car/app/model/AlertCallback;

    invoke-interface {v0}, Landroidx/car/app/model/AlertCallback;->onDismiss()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/c;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/c;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)V

    const-string p1, "onCancel"

    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/b;

    invoke-direct {v0, p0}, Landroidx/car/app/model/b;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)V

    const-string v1, "onDismiss"

    invoke-static {p1, v1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
