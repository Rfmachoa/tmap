.class public Landroidx/camera/view/d$c;
.super Ljava/lang/Object;
.source "RotationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/camera/view/d$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/camera/view/d$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/view/d$c;->a:Landroidx/camera/view/d$b;

    .line 3
    iput-object p2, p0, Landroidx/camera/view/d$c;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/view/d$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/d$c;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/d$c;->c(I)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/d$c;->a:Landroidx/camera/view/d$b;

    invoke-interface {v0, p1}, Landroidx/camera/view/d$b;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/d$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/d$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt0/q;

    invoke-direct {v1, p0, p1}, Lt0/q;-><init>(Landroidx/camera/view/d$c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
