.class public abstract Lcom/skt/tmap/engine/navigation/SDKLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;


# instance fields
.field public context:Landroid/content/Context;

.field private locationThread:Landroid/os/HandlerThread;

.field public locationThreadLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKLocationProvider;->locationThreadLooper:Landroid/os/Looper;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKLocationProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKLocationProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public setLocationThread(Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKLocationProvider;->locationThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKLocationProvider;->locationThreadLooper:Landroid/os/Looper;

    return-void
.end method
