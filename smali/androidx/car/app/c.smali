.class public final synthetic Landroidx/car/app/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/g0;


# instance fields
.field public final synthetic a:Landroidx/car/app/AppManager;

.field public final synthetic b:Landroidx/car/app/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/AppManager;Landroidx/car/app/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/c;->a:Landroidx/car/app/AppManager;

    iput-object p2, p0, Landroidx/car/app/c;->b:Landroidx/car/app/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/c;->a:Landroidx/car/app/AppManager;

    iget-object v1, p0, Landroidx/car/app/c;->b:Landroidx/car/app/u0;

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-static {v0, v1, p1}, Landroidx/car/app/AppManager;->g(Landroidx/car/app/AppManager;Landroidx/car/app/u0;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
