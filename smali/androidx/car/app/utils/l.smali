.class public final synthetic Landroidx/car/app/utils/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/l;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/l;->b:F

    iput p3, p0, Landroidx/car/app/utils/l;->c:F

    iput p4, p0, Landroidx/car/app/utils/l;->d:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/car/app/utils/l;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Landroidx/car/app/utils/l;->b:F

    iget v2, p0, Landroidx/car/app/utils/l;->c:F

    iget v3, p0, Landroidx/car/app/utils/l;->d:F

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->g(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
