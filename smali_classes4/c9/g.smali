.class public Lc9/g;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final n:Ljava/lang/String; = "g"


# instance fields
.field public a:Lc9/j;

.field public b:Lc9/i;

.field public c:Lcom/journeyapps/barcodescanner/camera/a;

.field public d:Landroid/os/Handler;

.field public e:Lc9/l;

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
    iput-boolean v0, p0, Lc9/g;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc9/g;->g:Z

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lc9/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 5
    new-instance v0, Lc9/g$a;

    invoke-direct {v0, p0}, Lc9/g$a;-><init>(Lc9/g;)V

    iput-object v0, p0, Lc9/g;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lc9/g$b;

    invoke-direct {v0, p0}, Lc9/g$b;-><init>(Lc9/g;)V

    iput-object v0, p0, Lc9/g;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lc9/g$c;

    invoke-direct {v0, p0}, Lc9/g$c;-><init>(Lc9/g;)V

    iput-object v0, p0, Lc9/g;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lc9/g$d;

    invoke-direct {v0, p0}, Lc9/g$d;-><init>(Lc9/g;)V

    iput-object v0, p0, Lc9/g;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 10
    invoke-static {}, Lc9/j;->e()Lc9/j;

    move-result-object v0

    iput-object v0, p0, Lc9/g;->a:Lc9/j;

    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/a;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 12
    iget-object p1, p0, Lc9/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc9/g;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lc9/g;->f:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lc9/g;->g:Z

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lc9/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 19
    new-instance v0, Lc9/g$a;

    invoke-direct {v0, p0}, Lc9/g$a;-><init>(Lc9/g;)V

    iput-object v0, p0, Lc9/g;->j:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lc9/g$b;

    invoke-direct {v0, p0}, Lc9/g$b;-><init>(Lc9/g;)V

    iput-object v0, p0, Lc9/g;->k:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lc9/g$c;

    invoke-direct {v0, p0}, Lc9/g$c;-><init>(Lc9/g;)V

    iput-object v0, p0, Lc9/g;->l:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lc9/g$d;

    invoke-direct {v0, p0}, Lc9/g$d;-><init>(Lc9/g;)V

    iput-object v0, p0, Lc9/g;->m:Ljava/lang/Runnable;

    .line 23
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 24
    iput-object p1, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    return-void
.end method

.method private synthetic A(Lc9/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc9/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lc9/g;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc9/g;->a:Lc9/j;

    new-instance v1, Lc9/d;

    invoke-direct {v1, p0, p1}, Lc9/d;-><init>(Lc9/g;Lc9/p;)V

    invoke-virtual {v0, v1}, Lc9/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic B(Z)V
    .locals 1

    iget-object v0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->A(Z)V

    return-void
.end method

.method public static synthetic a(Lc9/g;Lc9/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc9/g;->y(Lc9/h;)V

    return-void
.end method

.method public static synthetic b(Lc9/g;Lc9/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lc9/g;->z(Lc9/p;)V

    return-void
.end method

.method public static synthetic c(Lc9/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc9/g;->B(Z)V

    return-void
.end method

.method public static synthetic d(Lc9/g;Lc9/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lc9/g;->A(Lc9/p;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc9/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lc9/g;)Lcom/journeyapps/barcodescanner/camera/a;
    .locals 0

    iget-object p0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    return-object p0
.end method

.method public static synthetic g(Lc9/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc9/g;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lc9/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc9/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lc9/g;)Lcom/journeyapps/barcodescanner/u;
    .locals 0

    invoke-virtual {p0}, Lc9/g;->u()Lcom/journeyapps/barcodescanner/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lc9/g;)Lc9/i;
    .locals 0

    iget-object p0, p0, Lc9/g;->b:Lc9/i;

    return-object p0
.end method

.method public static synthetic k(Lc9/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc9/g;->g:Z

    return p1
.end method

.method public static synthetic l(Lc9/g;)Lc9/j;
    .locals 0

    iget-object p0, p0, Lc9/g;->a:Lc9/j;

    return-object p0
.end method

.method private synthetic y(Lc9/h;)V
    .locals 1

    iget-object v0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->d(Lc9/h;)V

    return-void
.end method

.method private synthetic z(Lc9/p;)V
    .locals 1

    iget-object v0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->s(Lc9/p;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/g;->d:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lc9/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc9/g;->g:Z

    .line 4
    iget-object v0, p0, Lc9/g;->a:Lc9/j;

    iget-object v1, p0, Lc9/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc9/j;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Lc9/p;)V
    .locals 2

    iget-object v0, p0, Lc9/g;->h:Landroid/os/Handler;

    new-instance v1, Lc9/e;

    invoke-direct {v1, p0, p1}, Lc9/e;-><init>(Lc9/g;Lc9/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc9/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    iget-object v0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    :cond_0
    return-void
.end method

.method public G(Lc9/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc9/g;->e:Lc9/l;

    .line 2
    iget-object v0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/a;->h:Lc9/l;

    return-void
.end method

.method public H(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc9/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public I(Lc9/i;)V
    .locals 0

    iput-object p1, p0, Lc9/g;->b:Lc9/i;

    return-void
.end method

.method public J(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance v0, Lc9/i;

    invoke-direct {v0, p1}, Lc9/i;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lc9/g;->I(Lc9/i;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iget-boolean v0, p0, Lc9/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc9/g;->a:Lc9/j;

    new-instance v1, Lc9/f;

    invoke-direct {v1, p0, p1}, Lc9/f;-><init>(Lc9/g;Z)V

    invoke-virtual {v0, v1}, Lc9/j;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    invoke-virtual {p0}, Lc9/g;->M()V

    .line 3
    iget-object v0, p0, Lc9/g;->a:Lc9/j;

    iget-object v1, p0, Lc9/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc9/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc9/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lc9/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iget-boolean v0, p0, Lc9/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc9/g;->a:Lc9/j;

    new-instance v1, Lc9/c;

    invoke-direct {v1, p0, p1}, Lc9/c;-><init>(Lc9/g;Lc9/h;)V

    invoke-virtual {v0, v1}, Lc9/j;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iget-boolean v0, p0, Lc9/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc9/g;->a:Lc9/j;

    iget-object v1, p0, Lc9/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc9/j;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc9/g;->g:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc9/g;->f:Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    invoke-virtual {p0}, Lc9/g;->M()V

    .line 3
    iget-object v0, p0, Lc9/g;->a:Lc9/j;

    iget-object v1, p0, Lc9/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc9/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/journeyapps/barcodescanner/camera/a;
    .locals 1

    iget-object v0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/a;->k:I

    return v0
.end method

.method public r()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    iget-object v0, p0, Lc9/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public s()Lc9/j;
    .locals 1

    iget-object v0, p0, Lc9/g;->a:Lc9/j;

    return-object v0
.end method

.method public t()Lc9/l;
    .locals 1

    iget-object v0, p0, Lc9/g;->e:Lc9/l;

    return-object v0
.end method

.method public final u()Lcom/journeyapps/barcodescanner/u;
    .locals 1

    iget-object v0, p0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->m()Lcom/journeyapps/barcodescanner/u;

    move-result-object v0

    return-object v0
.end method

.method public v()Lc9/i;
    .locals 1

    iget-object v0, p0, Lc9/g;->b:Lc9/i;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lc9/g;->g:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lc9/g;->f:Z

    return v0
.end method
