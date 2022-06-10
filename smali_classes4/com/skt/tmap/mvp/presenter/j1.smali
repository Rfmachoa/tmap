.class public Lcom/skt/tmap/mvp/presenter/j1;
.super Ljava/lang/Object;
.source "ZoomControlRunnable.java"


# static fields
.field public static final f:I = 0x3e8


# instance fields
.field public a:I

.field public b:Ljava/lang/Runnable;

.field public c:Llc/s;

.field public d:Landroid/os/Handler;

.field public e:Ldc/d;


# direct methods
.method public constructor <init>(Llc/s;Landroid/os/Handler;Ldc/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tmapNaviView",
            "handler",
            "logManager",
            "resId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/skt/tmap/mvp/presenter/j1;->a:I

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j1;->c:Llc/s;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/j1;->d:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/j1;->e:Ldc/d;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/j1;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/presenter/j1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/presenter/j1;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/j1;)Ldc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/j1;->e:Ldc/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/j1;)Llc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/j1;->c:Llc/s;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/j1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/j1;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/presenter/j1$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/j1$a;-><init>(Lcom/skt/tmap/mvp/presenter/j1;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/j1;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j1;->b:Ljava/lang/Runnable;

    return-object v0
.end method
