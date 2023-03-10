.class public Landroidx/car/app/hardware/common/CarResultStub;
.super Landroidx/car/app/hardware/ICarHardwareResult$Stub;
.source "CarResultStub.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/car/app/hardware/ICarHardwareResult$Stub;"
    }
.end annotation


# instance fields
.field private final mBundle:Landroidx/car/app/serialization/Bundleable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHostDispatcher:Ly0/e;

.field private final mIsSingleShot:Z

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly0/j<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mResultType:I

.field private final mUnsupportedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Ly0/e;)V
    .locals 1
    .param p2    # Landroidx/car/app/serialization/Bundleable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ly0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/car/app/serialization/Bundleable;",
            "ZTT;",
            "Ly0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/car/app/hardware/ICarHardwareResult$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Ly0/e;

    .line 4
    iput p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    .line 5
    iput-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    .line 6
    iput-boolean p3, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->lambda$onCarHardwareResult$0(ZLandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->lambda$notifyResults$1(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void
.end method

.method private convertAndRecast(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/car/app/serialization/Bundleable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/serialization/Bundleable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$notifyResults$1(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/j;

    invoke-interface {p0, p1}, Ly0/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCarHardwareResult$0(ZLandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->notifyResults(ZLandroidx/car/app/serialization/Bundleable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyResults(ZLandroidx/car/app/serialization/Bundleable;)V
    .locals 3
    .param p2    # Landroidx/car/app/serialization/Bundleable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Landroidx/car/app/hardware/common/CarResultStub;->convertAndRecast(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ly0/g;

    invoke-direct {v2, v0, p1}, Ly0/g;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Ljava/util/concurrent/Executor;Ly0/j;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Ly0/e;

    iget p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    invoke-virtual {p1, p2, v0, p0}, Ly0/e;->e(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Ly0/e;

    iget p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    invoke-virtual {p1, p2, v0, p0}, Ly0/e;->f(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    :goto_0
    return-void
.end method

.method public onCarHardwareResult(IZLandroidx/car/app/serialization/Bundleable;Landroid/os/IBinder;)V
    .locals 0
    .param p3    # Landroidx/car/app/serialization/Bundleable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    .line 2
    new-instance p4, Ly0/f;

    invoke-direct {p4, p0, p2, p3}, Ly0/f;-><init>(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/Bundleable;)V

    const-string p2, "onCarHardwareResult"

    invoke-static {p1, p2, p4}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public removeListener(Ly0/j;)Z
    .locals 2
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Ly0/e;

    iget v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/Bundleable;

    invoke-virtual {p1, v0, v1}, Ly0/e;->g(ILandroidx/car/app/serialization/Bundleable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
