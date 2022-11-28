.class public final synthetic Lb0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb0/q;


# static fields
.field public static final synthetic b:Lb0/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/p;

    invoke-direct {v0}, Lb0/p;-><init>()V

    sput-object v0, Lb0/p;->b:Lb0/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    invoke-static {p1, p2}, Lb0/q;->b(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    return-object p1
.end method
