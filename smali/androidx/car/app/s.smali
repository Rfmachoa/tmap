.class public final synthetic Landroidx/car/app/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppService$1;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppService$1;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/s;->a:Landroidx/car/app/CarAppService$1;

    iput-object p2, p0, Landroidx/car/app/s;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/s;->a:Landroidx/car/app/CarAppService$1;

    iget-object v1, p0, Landroidx/car/app/s;->b:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Landroidx/car/app/CarAppService$1;->c(Landroidx/car/app/CarAppService$1;Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
