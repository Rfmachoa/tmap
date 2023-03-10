.class public final synthetic Ld2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/location/LocationManager;

.field public final synthetic b:Landroidx/core/location/a$i;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/a$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/h;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Ld2/h;->b:Landroidx/core/location/a$i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld2/h;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Ld2/h;->b:Landroidx/core/location/a$i;

    invoke-static {v0, v1}, Landroidx/core/location/a;->b(Landroid/location/LocationManager;Landroidx/core/location/a$i;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
