.class public final synthetic Lq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/m$a;


# static fields
.field public static final synthetic a:Lq/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    sput-object v0, Lq/c;->a:Lq/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lx/v;Landroidx/camera/core/CameraSelector;)Lx/m;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/x;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/x;-><init>(Landroid/content/Context;Lx/v;Landroidx/camera/core/CameraSelector;)V

    return-object v0
.end method
