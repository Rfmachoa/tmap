.class public final synthetic Landroidx/car/app/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/y0;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/y0;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/x0;->a:Landroidx/car/app/y0;

    iput-object p2, p0, Landroidx/car/app/x0;->b:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/x0;->a:Landroidx/car/app/y0;

    iget-object v1, p0, Landroidx/car/app/x0;->b:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Landroidx/car/app/y0;->a(Landroidx/car/app/y0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
