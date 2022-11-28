.class public final synthetic Lx0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Lx0/e;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/car/app/serialization/Bundleable;

.field public final synthetic d:Landroidx/car/app/hardware/ICarHardwareResult;


# direct methods
.method public synthetic constructor <init>(Lx0/e;ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/c;->a:Lx0/e;

    iput p2, p0, Lx0/c;->b:I

    iput-object p3, p0, Lx0/c;->c:Landroidx/car/app/serialization/Bundleable;

    iput-object p4, p0, Lx0/c;->d:Landroidx/car/app/hardware/ICarHardwareResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx0/c;->a:Lx0/e;

    iget v1, p0, Lx0/c;->b:I

    iget-object v2, p0, Lx0/c;->c:Landroidx/car/app/serialization/Bundleable;

    iget-object v3, p0, Lx0/c;->d:Landroidx/car/app/hardware/ICarHardwareResult;

    invoke-static {v0, v1, v2, v3}, Lx0/e;->c(Lx0/e;ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
