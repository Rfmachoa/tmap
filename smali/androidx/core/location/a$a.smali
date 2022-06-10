.class public Landroidx/core/location/a$a;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Ll1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/a;->c(Landroid/location/LocationManager;Ljava/lang/String;Ll1/b;Ljava/util/concurrent/Executor;Lr1/c;)V
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
    iput-object p1, p0, Landroidx/core/location/a$a;->a:Landroidx/core/location/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/a$a;->a:Landroidx/core/location/a$e;

    invoke-virtual {v0}, Landroidx/core/location/a$e;->b()V

    return-void
.end method
