.class Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "NavigationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/navigation/NavigationManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/car/app/navigation/NavigationManager;

.field public final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/NavigationManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/NavigationManager;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onStopNavigation$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager;->u()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/navigation/f;

    invoke-direct {v1, p0}, Landroidx/car/app/navigation/f;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    const-string v2, "onStopNavigation"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
