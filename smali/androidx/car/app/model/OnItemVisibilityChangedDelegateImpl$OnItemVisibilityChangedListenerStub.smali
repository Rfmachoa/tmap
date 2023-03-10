.class Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source "OnItemVisibilityChangedDelegateImpl.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemVisibilityChangedListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/ItemList$b;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/ItemList$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:Landroidx/car/app/model/ItemList$b;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->lambda$onItemVisibilityChanged$0(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onItemVisibilityChanged$0(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:Landroidx/car/app/model/ItemList$b;

    invoke-interface {v0, p1, p2}, Landroidx/car/app/model/ItemList$b;->a(II)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/model/s;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/s;-><init>(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V

    const-string p1, "onItemVisibilityChanged"

    invoke-static {p3, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
