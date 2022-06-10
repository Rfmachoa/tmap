.class public final synthetic Lcf/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcf/e;


# direct methods
.method public synthetic constructor <init>(Lcf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/d;->a:Lcf/e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcf/d;->a:Lcf/e;

    invoke-static {v0, p1}, Lcf/e;->d(Lcf/e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
