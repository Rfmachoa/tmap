.class public final Landroidx/camera/core/i2$e;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lb0/w0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb0/e0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb0/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILb0/e0;Lb0/f0;)V
    .locals 1
    .param p5    # Lb0/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lb0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Landroidx/camera/core/x1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/x1;-><init>(IIII)V

    invoke-direct {p0, v0, p5, p6}, Landroidx/camera/core/i2$e;-><init>(Lb0/w0;Lb0/e0;Lb0/f0;)V

    return-void
.end method

.method public constructor <init>(Lb0/w0;Lb0/e0;Lb0/f0;)V
    .locals 1
    .param p1    # Lb0/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/i2$e;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/i2$e;->a:Lb0/w0;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/i2$e;->b:Lb0/e0;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/i2$e;->c:Lb0/f0;

    .line 6
    invoke-interface {p1}, Lb0/w0;->a()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/i2$e;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/i2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/i2;

    invoke-direct {v0, p0}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/i2$e;)V

    return-object v0
.end method

.method public b(I)Landroidx/camera/core/i2$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/core/i2$e;->d:I

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/i2$e;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/i2$e;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method
