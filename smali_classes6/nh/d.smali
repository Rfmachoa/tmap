.class public final synthetic Lnh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lnh/e;


# direct methods
.method public synthetic constructor <init>(Lnh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/d;->a:Lnh/e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lnh/d;->a:Lnh/e;

    invoke-static {v0, p1}, Lnh/e;->a(Lnh/e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
