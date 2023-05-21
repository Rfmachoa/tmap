.class Lcom/skt/tmap/vsm/map/MapSurface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v1, 0x1

    new-array v10, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v11, v1, [I

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, v10

    move-object v6, v11

    .line 2
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v1, v11, v2

    if-nez v1, :cond_2

    :cond_0
    new-array v6, v0, [I

    .line 3
    fill-array-data v6, :array_1

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v7, v10

    move-object v9, v11

    .line 4
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v11, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    new-array v6, v0, [I

    .line 5
    fill-array-data v6, :array_2

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v7, v10

    move-object v9, v11

    .line 6
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    aget p1, v11, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    aget-object p1, v10, v2

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3025
        0x10
        0x3026
        0x8
        0x3032
        0x1
        0x3031
        0x4
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3025
        0x10
        0x3026
        0x8
        0x3032
        0x1
        0x3031
        0x2
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method
