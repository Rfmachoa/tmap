.class public final synthetic Landroidx/car/app/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La1/c;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarContext;

.field public final synthetic b:Landroidx/car/app/r0;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/c0;->a:Landroidx/car/app/CarContext;

    iput-object p2, p0, Landroidx/car/app/c0;->b:Landroidx/car/app/r0;

    iput-object p3, p0, Landroidx/car/app/c0;->c:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final create()La1/a;
    .locals 3

    iget-object v0, p0, Landroidx/car/app/c0;->a:Landroidx/car/app/CarContext;

    iget-object v1, p0, Landroidx/car/app/c0;->b:Landroidx/car/app/r0;

    iget-object v2, p0, Landroidx/car/app/c0;->c:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, v1, v2}, Landroidx/car/app/CarContext;->a(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/navigation/NavigationManager;

    move-result-object v0

    return-object v0
.end method
