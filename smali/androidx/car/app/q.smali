.class public final synthetic Landroidx/car/app/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppService$1;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppService$1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/q;->a:Landroidx/car/app/CarAppService$1;

    iput-object p2, p0, Landroidx/car/app/q;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/q;->a:Landroidx/car/app/CarAppService$1;

    iget-object v1, p0, Landroidx/car/app/q;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Landroidx/car/app/CarAppService$1;->g(Landroidx/car/app/CarAppService$1;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
