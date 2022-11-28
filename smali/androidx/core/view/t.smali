.class public final synthetic Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/core/view/v;

.field public final synthetic b:Landroidx/core/view/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/v;Landroidx/core/view/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/t;->a:Landroidx/core/view/v;

    iput-object p2, p0, Landroidx/core/view/t;->b:Landroidx/core/view/y;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/t;->a:Landroidx/core/view/v;

    iget-object v1, p0, Landroidx/core/view/t;->b:Landroidx/core/view/y;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/v;->b(Landroidx/core/view/v;Landroidx/core/view/y;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
