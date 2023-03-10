.class public final synthetic Ljh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ljh/e;


# direct methods
.method public synthetic constructor <init>(Ljh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/d;->a:Ljh/e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Ljh/d;->a:Ljh/e;

    invoke-static {v0, p1}, Ljh/e;->a(Ljh/e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
