.class public final synthetic Landroidx/car/app/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppPermissionActivity;

.field public final synthetic b:Landroidx/car/app/IOnRequestPermissionsListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppPermissionActivity;Landroidx/car/app/IOnRequestPermissionsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/v;->a:Landroidx/car/app/CarAppPermissionActivity;

    iput-object p2, p0, Landroidx/car/app/v;->b:Landroidx/car/app/IOnRequestPermissionsListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/v;->a:Landroidx/car/app/CarAppPermissionActivity;

    iget-object v1, p0, Landroidx/car/app/v;->b:Landroidx/car/app/IOnRequestPermissionsListener;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Landroidx/car/app/CarAppPermissionActivity;->X4(Landroidx/car/app/CarAppPermissionActivity;Landroidx/car/app/IOnRequestPermissionsListener;Ljava/util/Map;)V

    return-void
.end method
