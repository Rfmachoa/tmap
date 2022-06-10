.class Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/AppManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/m0;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/car/app/AppManager;

.field public final synthetic val$carContext:Landroidx/car/app/CarContext;


# direct methods
.method public constructor <init>(Landroidx/car/app/AppManager;Landroidx/car/app/CarContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(Landroidx/car/app/CarContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(Landroidx/car/app/CarContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(Landroidx/car/app/CarContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onBackPressed$0(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarContext;->u()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$startLocationUpdates$1(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/car/app/AppManager;

    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/AppManager;

    invoke-virtual {p0}, Landroidx/car/app/AppManager;->v()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$stopLocationUpdates$2(Landroidx/car/app/CarContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/car/app/AppManager;

    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/AppManager;

    invoke-virtual {p0}, Landroidx/car/app/AppManager;->w()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    invoke-virtual {v0}, Landroidx/car/app/AppManager;->m()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    const-class v2, Landroidx/car/app/ScreenManager;

    .line 2
    invoke-virtual {v1, v2}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/ScreenManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/car/app/i;

    invoke-direct {v2, v1}, Landroidx/car/app/i;-><init>(Landroidx/car/app/ScreenManager;)V

    const-string v1, "getTemplate"

    .line 3
    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    invoke-virtual {v0}, Landroidx/car/app/AppManager;->m()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    new-instance v2, Landroidx/car/app/f;

    invoke-direct {v2, v1}, Landroidx/car/app/f;-><init>(Landroidx/car/app/CarContext;)V

    const-string v1, "onBackPressed"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "startLocationUpdates"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Location permission(s) not granted."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    invoke-virtual {v0}, Landroidx/car/app/AppManager;->m()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    new-instance v3, Landroidx/car/app/h;

    invoke-direct {v3, v2}, Landroidx/car/app/h;-><init>(Landroidx/car/app/CarContext;)V

    invoke-static {v0, p1, v1, v3}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    invoke-virtual {v0}, Landroidx/car/app/AppManager;->m()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    new-instance v2, Landroidx/car/app/g;

    invoke-direct {v2, v1}, Landroidx/car/app/g;-><init>(Landroidx/car/app/CarContext;)V

    const-string v1, "stopLocationUpdates"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
