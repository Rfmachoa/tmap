.class Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source "OnSelectedDelegateImpl.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnSelectedDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSelectedListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/ItemList$c;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/ItemList$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Landroidx/car/app/model/ItemList$c;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->lambda$onSelected$0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onSelected$0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Landroidx/car/app/model/ItemList$c;

    invoke-interface {v0, p1}, Landroidx/car/app/model/ItemList$c;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/model/v;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/v;-><init>(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)V

    const-string p1, "onSelectedListener"

    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
