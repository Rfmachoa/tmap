.class public Lx8/g;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final n:Ljava/lang/String; = "g"


# instance fields
.field public a:Lx8/j;

.field public b:Lx8/i;

.field public c:Lcom/journeyapps/barcodescanner/camera/a;

.field public d:Landroid/os/Handler;

.field public e:Lx8/l;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx8/g;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx8/g;->g:Z

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lx8/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 5
    new-instance v0, Lx8/g$a;

    invoke-direct {v0, p0}, Lx8/g$a;-><init>(Lx8/g;)V

    iput-object v0, p0, Lx8/g;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lx8/g$b;

    invoke-direct {v0, p0}, Lx8/g$b;-><init>(Lx8/g;)V

    iput-object v0, p0, Lx8/g;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lx8/g$c;

    invoke-direct {v0, p0}, Lx8/g$c;-><init>(Lx8/g;)V

    iput-object v0, p0, Lx8/g;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lx8/g$d;

    invoke-direct {v0, p0}, Lx8/g$d;-><init>(Lx8/g;)V

    iput-object v0, p0, Lx8/g;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 10
    invoke-static {}, Lx8/j;->e()Lx8/j;

    move-result-object v0

    iput-object v0, p0, Lx8/g;->a:Lx8/j;

    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/a;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 12
    iget-object p1, p0, Lx8/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->u(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lx8/g;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lx8/g;->f:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx8/g;->g:Z

    .line 17
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lx8/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 18
    new-instance v0, Lx8/g$a;

    invoke-direct {v0, p0}, Lx8/g$a;-><init>(Lx8/g;)V

    iput-object v0, p0, Lx8/g;->j:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lx8/g$b;

    invoke-direct {v0, p0}, Lx8/g$b;-><init>(Lx8/g;)V

    iput-object v0, p0, Lx8/g;->k:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lx8/g$c;

    invoke-direct {v0, p0}, Lx8/g$c;-><init>(Lx8/g;)V

    iput-object v0, p0, Lx8/g;->l:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lx8/g$d;

    invoke-direct {v0, p0}, Lx8/g$d;-><init>(Lx8/g;)V

    iput-object v0, p0, Lx8/g;->m:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 23
    iput-object p1, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    return-void
.end method

.method private synthetic A(Lx8/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx8/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lx8/g;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx8/g;->a:Lx8/j;

    new-instance v1, Lx8/d;

    invoke-direct {v1, p0, p1}, Lx8/d;-><init>(Lx8/g;Lx8/p;)V

    invoke-virtual {v0, v1}, Lx8/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->A(Z)V

    return-void
.end method

.method public static synthetic a(Lx8/g;Lx8/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/g;->y(Lx8/h;)V

    return-void
.end method

.method public static synthetic b(Lx8/g;Lx8/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/g;->z(Lx8/p;)V

    return-void
.end method

.method public static synthetic c(Lx8/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/g;->B(Z)V

    return-void
.end method

.method public static synthetic d(Lx8/g;Lx8/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/g;->A(Lx8/p;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx8/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lx8/g;)Lcom/journeyapps/barcodescanner/camera/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    return-object p0
.end method

.method public static synthetic g(Lx8/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8/g;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lx8/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lx8/g;)Lcom/journeyapps/barcodescanner/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8/g;->u()Lcom/journeyapps/barcodescanner/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lx8/g;)Lx8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/g;->b:Lx8/i;

    return-object p0
.end method

.method public static synthetic k(Lx8/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8/g;->g:Z

    return p1
.end method

.method public static synthetic l(Lx8/g;)Lx8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/g;->a:Lx8/j;

    return-object p0
.end method

.method private synthetic y(Lx8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->d(Lx8/h;)V

    return-void
.end method

.method private synthetic z(Lx8/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->s(Lx8/p;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx8/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx8/g;->g:Z

    .line 4
    iget-object v0, p0, Lx8/g;->a:Lx8/j;

    iget-object v1, p0, Lx8/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lx8/j;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Lx8/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/g;->h:Landroid/os/Handler;

    new-instance v1, Lx8/e;

    invoke-direct {v1, p0, p1}, Lx8/e;-><init>(Lx8/g;Lx8/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lx8/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    iget-object v0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->u(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    :cond_0
    return-void
.end method

.method public G(Lx8/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx8/g;->e:Lx8/l;

    .line 2
    iget-object v0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->w(Lx8/l;)V

    return-void
.end method

.method public H(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public I(Lx8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/g;->b:Lx8/i;

    return-void
.end method

.method public J(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lx8/i;

    invoke-direct {v0, p1}, Lx8/i;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lx8/g;->I(Lx8/i;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iget-boolean v0, p0, Lx8/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx8/g;->a:Lx8/j;

    new-instance v1, Lx8/f;

    invoke-direct {v1, p0, p1}, Lx8/f;-><init>(Lx8/g;Z)V

    invoke-virtual {v0, v1}, Lx8/j;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    invoke-virtual {p0}, Lx8/g;->M()V

    .line 3
    iget-object v0, p0, Lx8/g;->a:Lx8/j;

    iget-object v1, p0, Lx8/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lx8/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx8/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lx8/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iget-boolean v0, p0, Lx8/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx8/g;->a:Lx8/j;

    new-instance v1, Lx8/c;

    invoke-direct {v1, p0, p1}, Lx8/c;-><init>(Lx8/g;Lx8/h;)V

    invoke-virtual {v0, v1}, Lx8/j;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iget-boolean v0, p0, Lx8/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx8/g;->a:Lx8/j;

    iget-object v1, p0, Lx8/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lx8/j;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx8/g;->g:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx8/g;->f:Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    invoke-virtual {p0}, Lx8/g;->M()V

    .line 3
    iget-object v0, p0, Lx8/g;->a:Lx8/j;

    iget-object v1, p0, Lx8/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lx8/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/journeyapps/barcodescanner/camera/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->h()I

    move-result v0

    return v0
.end method

.method public r()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public s()Lx8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->a:Lx8/j;

    return-object v0
.end method

.method public t()Lx8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->e:Lx8/l;

    return-object v0
.end method

.method public final u()Lcom/journeyapps/barcodescanner/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->m()Lcom/journeyapps/barcodescanner/u;

    move-result-object v0

    return-object v0
.end method

.method public v()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->b:Lx8/i;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/g;->g:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/g;->f:Z

    return v0
.end method
