.class public interface abstract Lcom/skt/tmap/vsm/map/MapSurface$Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Renderer"
.end annotation


# virtual methods
.method public abstract didSurfaceCreated()V
.end method

.method public abstract onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z
.end method

.method public abstract onEglSwapBufferError(I)V
.end method

.method public abstract onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
.end method

.method public abstract onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end method

.method public abstract willSurfaceDestroyed()V
.end method
