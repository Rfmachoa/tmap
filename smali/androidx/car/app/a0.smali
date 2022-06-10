.class public final synthetic Landroidx/car/app/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll0/c;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarContext;

.field public final synthetic b:Landroidx/car/app/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/a0;->a:Landroidx/car/app/CarContext;

    iput-object p2, p0, Landroidx/car/app/a0;->b:Landroidx/car/app/m0;

    return-void
.end method


# virtual methods
.method public final create()Ll0/a;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/a0;->a:Landroidx/car/app/CarContext;

    iget-object v1, p0, Landroidx/car/app/a0;->b:Landroidx/car/app/m0;

    invoke-static {v0, v1}, Landroidx/car/app/CarContext;->b(Landroidx/car/app/CarContext;Landroidx/car/app/m0;)Landroidx/car/app/constraints/ConstraintManager;

    move-result-object v0

    return-object v0
.end method
