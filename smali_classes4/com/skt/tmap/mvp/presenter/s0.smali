.class public Lcom/skt/tmap/mvp/presenter/s0;
.super Ljava/lang/Object;
.source "ZoomControlRunnable.java"


# static fields
.field public static final f:I = 0x3e8


# instance fields
.field public a:I

.field public b:Ljava/lang/Runnable;

.field public c:Lse/t;

.field public d:Landroid/os/Handler;

.field public e:Lke/e;


# direct methods
.method public constructor <init>(Lse/t;Landroid/os/Handler;Lke/e;I)V
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
    iput p4, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:I

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/s0;->c:Lse/t;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/s0;->d:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/s0;->e:Lke/e;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/s0;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/presenter/s0;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/s0;)Lke/e;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/s0;->e:Lke/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/s0;)Lse/t;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/s0;->c:Lse/t;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/s0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/s0;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/presenter/s0$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/s0$a;-><init>(Lcom/skt/tmap/mvp/presenter/s0;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public f()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->b:Ljava/lang/Runnable;

    return-object v0
.end method
