.class public Landroidx/core/location/a$e$a;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/a$e;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/location/a$e;


# direct methods
.method public constructor <init>(Landroidx/core/location/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/location/a$e$a;->a:Landroidx/core/location/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$e$a;->a:Landroidx/core/location/a$e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/location/a$e;->f:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/location/a$e;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
