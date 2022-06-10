.class public final synthetic Landroidx/camera/core/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Landroidx/camera/core/w0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/w0;

    invoke-direct {v0}, Landroidx/camera/core/w0;-><init>()V

    sput-object v0, Landroidx/camera/core/w0;->a:Landroidx/camera/core/w0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Landroidx/camera/core/ImageCapture;->T()V

    return-void
.end method
