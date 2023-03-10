.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/e2$d;


# static fields
.field public static final synthetic a:Le0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/c;

    invoke-direct {v0}, Le0/c;-><init>()V

    sput-object v0, Le0/c;->a:Le0/c;

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

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
