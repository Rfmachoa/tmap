.class Landroidx/car/app/navigation/NavigationManager$2;
.super Ljava/lang/Object;
.source "NavigationManager.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/navigation/NavigationManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/car/app/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/NavigationManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$2;->b:Landroidx/car/app/navigation/NavigationManager;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$2;->a:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/car/app/navigation/NavigationManager$2;->b:Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {p1}, Landroidx/car/app/navigation/NavigationManager;->u()V

    .line 2
    iget-object p1, p0, Landroidx/car/app/navigation/NavigationManager$2;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
