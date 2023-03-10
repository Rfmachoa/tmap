.class Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source "PanModeDelegateImpl.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/PanModeDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanModeListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/navigation/model/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/model/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:Landroidx/car/app/navigation/model/d;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onPanModeChanged$0(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:Landroidx/car/app/navigation/model/d;

    invoke-interface {v0, p1}, Landroidx/car/app/navigation/model/d;->a(Z)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/navigation/model/c;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/model/c;-><init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V

    const-string p1, "onPanModeChanged"

    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
