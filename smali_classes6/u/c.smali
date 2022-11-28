.class public final synthetic Lu/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb0/t$a;


# static fields
.field public static final synthetic a:Lu/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    sput-object v0, Lu/c;->a:Lu/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb0/d0;Landroidx/camera/core/CameraSelector;)Lb0/t;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/y;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/y;-><init>(Landroid/content/Context;Lb0/d0;Landroidx/camera/core/CameraSelector;)V

    return-object v0
.end method
