.class public final synthetic Ls1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Ls1/r;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:Ls1/u;


# direct methods
.method public synthetic constructor <init>(Ls1/r;Landroidx/lifecycle/Lifecycle$State;Ls1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/p;->a:Ls1/r;

    iput-object p2, p0, Ls1/p;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Ls1/p;->c:Ls1/u;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Ls1/p;->a:Ls1/r;

    iget-object v1, p0, Ls1/p;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Ls1/p;->c:Ls1/u;

    invoke-static {v0, v1, v2, p1, p2}, Ls1/r;->a(Ls1/r;Landroidx/lifecycle/Lifecycle$State;Ls1/u;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
