.class public final synthetic Landroidx/car/app/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc2/e;


# instance fields
.field public final synthetic a:Landroidx/car/app/AppManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/AppManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/h;->a:Landroidx/car/app/AppManager;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/h;->a:Landroidx/car/app/AppManager;

    invoke-static {v0, p1}, Landroidx/car/app/AppManager;->i(Landroidx/car/app/AppManager;Landroid/location/Location;)V

    return-void
.end method
