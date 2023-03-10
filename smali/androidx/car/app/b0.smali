.class public final synthetic Landroidx/car/app/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La1/c;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarContext;

.field public final synthetic b:Landroidx/car/app/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/b0;->a:Landroidx/car/app/CarContext;

    iput-object p2, p0, Landroidx/car/app/b0;->b:Landroidx/car/app/r0;

    return-void
.end method


# virtual methods
.method public final create()La1/a;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/b0;->a:Landroidx/car/app/CarContext;

    iget-object v1, p0, Landroidx/car/app/b0;->b:Landroidx/car/app/r0;

    invoke-static {v0, v1}, Landroidx/car/app/CarContext;->j(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)Landroidx/car/app/hardware/a;

    move-result-object v0

    return-object v0
.end method
