.class public final synthetic Landroidx/car/app/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/b;->a:Landroid/location/Location;

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    const/4 p1, 0x0

    return-object p1
.end method
