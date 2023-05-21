.class Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "CarContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/CarContext;->K(Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/car/app/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/car/app/CarContext;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final synthetic val$listener:Landroidx/car/app/u0;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/lifecycle/Lifecycle;Ljava/util/concurrent/Executor;Landroidx/car/app/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:Landroidx/car/app/CarContext;

    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:Landroidx/car/app/u0;

    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/u0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/car/app/CarContext$1;->lambda$onRequestPermissionsResult$0(Landroidx/car/app/u0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResult$0(Landroidx/car/app/u0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/car/app/u0;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/car/app/CarContext$1;->val$listener:Landroidx/car/app/u0;

    new-instance v2, Landroidx/car/app/j0;

    invoke-direct {v2, v1, p1, p2}, Landroidx/car/app/j0;-><init>(Landroidx/car/app/u0;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
