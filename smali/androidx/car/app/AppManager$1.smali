.class Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/AppManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V
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

    invoke-virtual {p0}, Landroidx/car/app/CarContext;->v()Landroidx/activity/OnBackPressedDispatcher;

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

    const-class v0, Landroidx/car/app/AppManager;

    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/AppManager;

    invoke-virtual {p0}, Landroidx/car/app/AppManager;->F()V

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

    const-class v0, Landroidx/car/app/AppManager;

    invoke-virtual {p0, v0}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/AppManager;

    invoke-virtual {p0}, Landroidx/car/app/AppManager;->G()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    invoke-virtual {v0}, Landroidx/car/app/AppManager;->r()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    const-class v2, Landroidx/car/app/ScreenManager;

    .line 2
    invoke-virtual {v1, v2}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/ScreenManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/car/app/l;

    invoke-direct {v2, v1}, Landroidx/car/app/l;-><init>(Landroidx/car/app/ScreenManager;)V

    const-string v1, "getTemplate"

    .line 3
    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    invoke-virtual {v0}, Landroidx/car/app/AppManager;->r()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    new-instance v2, Landroidx/car/app/i;

    invoke-direct {v2, v1}, Landroidx/car/app/i;-><init>(Landroidx/car/app/CarContext;)V

    const-string v1, "onBackPressed"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    iget-object v5, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "startLocationUpdates"

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 8
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Location permission(s) not granted."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/RemoteUtils;->q(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    invoke-virtual {v1}, Landroidx/car/app/AppManager;->r()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    new-instance v3, Landroidx/car/app/k;

    invoke-direct {v3, v2}, Landroidx/car/app/k;-><init>(Landroidx/car/app/CarContext;)V

    invoke-static {v1, p1, v0, v3}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/AppManager;

    invoke-virtual {v0}, Landroidx/car/app/AppManager;->r()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/CarContext;

    new-instance v2, Landroidx/car/app/j;

    invoke-direct {v2, v1}, Landroidx/car/app/j;-><init>(Landroidx/car/app/CarContext;)V

    const-string v1, "stopLocationUpdates"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
