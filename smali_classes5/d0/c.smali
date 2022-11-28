.class public final synthetic Ld0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/e2$d;


# static fields
.field public static final synthetic a:Ld0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/c;

    invoke-direct {v0}, Ld0/c;-><init>()V

    sput-object v0, Ld0/c;->a:Ld0/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
