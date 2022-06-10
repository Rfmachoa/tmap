.class public final synthetic Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Landroidx/camera/lifecycle/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/c;

    invoke-direct {v0}, Landroidx/camera/lifecycle/c;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/c;->a:Landroidx/camera/lifecycle/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/core/CameraX;

    invoke-static {p1}, Landroidx/camera/lifecycle/d;->e(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/d;

    move-result-object p1

    return-object p1
.end method
