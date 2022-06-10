.class Landroidx/car/app/CarContext$2;
.super Ljava/lang/Object;
.source "CarContext.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/CarContext;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/car/app/m0;

.field public final synthetic b:Landroidx/car/app/CarContext;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarContext$2;->b:Landroidx/car/app/CarContext;

    iput-object p2, p0, Landroidx/car/app/CarContext$2;->a:Landroidx/car/app/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarContext$2;->a:Landroidx/car/app/m0;

    invoke-virtual {v0}, Landroidx/car/app/m0;->n()V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
