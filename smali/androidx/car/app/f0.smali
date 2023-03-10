.class public final synthetic Landroidx/car/app/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La1/c;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarContext;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarContext;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/f0;->a:Landroidx/car/app/CarContext;

    iput-object p2, p0, Landroidx/car/app/f0;->b:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final create()La1/a;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/f0;->a:Landroidx/car/app/CarContext;

    iget-object v1, p0, Landroidx/car/app/f0;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, v1}, Landroidx/car/app/CarContext;->h(Landroidx/car/app/CarContext;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/ScreenManager;

    move-result-object v0

    return-object v0
.end method
