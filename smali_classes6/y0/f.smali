.class public final synthetic Ly0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/hardware/common/CarResultStub;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/car/app/serialization/Bundleable;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/Bundleable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/f;->a:Landroidx/car/app/hardware/common/CarResultStub;

    iput-boolean p2, p0, Ly0/f;->b:Z

    iput-object p3, p0, Ly0/f;->c:Landroidx/car/app/serialization/Bundleable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly0/f;->a:Landroidx/car/app/hardware/common/CarResultStub;

    iget-boolean v1, p0, Ly0/f;->b:Z

    iget-object v2, p0, Ly0/f;->c:Landroidx/car/app/serialization/Bundleable;

    invoke-static {v0, v1, v2}, Landroidx/car/app/hardware/common/CarResultStub;->a(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
