.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "RemoteUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/utils/RemoteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceCallbackStub"
.end annotation


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSurfaceCallback:Landroidx/car/app/a1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/a1;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onFling$5(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onClick$7(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6(FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScroll$4(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$7(FF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/a1;

    invoke-interface {v0, p1, p2}, Landroidx/car/app/a1;->onClick(FF)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onFling$5(FF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/a1;

    invoke-interface {v0, p1, p2}, Landroidx/car/app/a1;->onFling(FF)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onScale$6(FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/a1;

    invoke-interface {v0, p1, p2, p3}, Landroidx/car/app/a1;->onScale(FFF)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onScroll$4(FF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/a1;

    invoke-interface {v0, p1, p2}, Landroidx/car/app/a1;->onScroll(FF)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/a1;

    invoke-interface {v0, p1}, Landroidx/car/app/a1;->b(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onSurfaceAvailable$0(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/a1;

    .line 2
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 3
    invoke-interface {v0, p1}, Landroidx/car/app/a1;->c(Landroidx/car/app/SurfaceContainer;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onSurfaceDestroyed$3(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/a1;

    .line 2
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 3
    invoke-interface {v0, p1}, Landroidx/car/app/a1;->d(Landroidx/car/app/SurfaceContainer;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/a1;

    invoke-interface {v0, p1}, Landroidx/car/app/a1;->a(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onClick(FF)V
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/j;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/j;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    const-string p1, "onClick"

    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onFling(FF)V
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/i;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/i;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    const-string p1, "onFling"

    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/l;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/l;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    const-string p1, "onScale"

    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onScroll(FF)V
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/k;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/k;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    const-string p1, "onScroll"

    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/n;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/n;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    const-string p1, "onStableAreaChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/p;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/p;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)V

    const-string p1, "onSurfaceAvailable"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/o;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/o;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)V

    const-string p1, "onSurfaceDestroyed"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/m;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/m;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    const-string p1, "onVisibleAreaChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
