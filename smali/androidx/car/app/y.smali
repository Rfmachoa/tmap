.class public final synthetic Landroidx/car/app/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/y;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/y;->a:Landroid/content/Intent;

    check-cast p1, Landroidx/car/app/ICarHost;

    invoke-static {v0, p1}, Landroidx/car/app/CarContext;->f(Landroid/content/Intent;Landroidx/car/app/ICarHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
