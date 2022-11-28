.class public final synthetic Lfh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lfh/e;


# direct methods
.method public synthetic constructor <init>(Lfh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/d;->a:Lfh/e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lfh/d;->a:Lfh/e;

    invoke-static {v0, p1}, Lfh/e;->a(Lfh/e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
