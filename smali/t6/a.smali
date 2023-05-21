.class public final Lt6/a;
.super Ljava/lang/Object;
.source "BitmapPreFillRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/a$a;,
        Lt6/a$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "PreFillRunner"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final j:Lt6/a$a;

.field public static final k:J = 0x20L

.field public static final l:J = 0x28L

.field public static final m:I = 0x4

.field public static final p:J


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field public final b:Lr6/j;

.field public final c:Lt6/c;

.field public final d:Lt6/a$a;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt6/a$a;

    invoke-direct {v0}, Lt6/a$a;-><init>()V

    sput-object v0, Lt6/a;->j:Lt6/a$a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lt6/a;->p:J

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lr6/j;Lt6/c;)V
    .locals 6

    .line 1
    sget-object v4, Lt6/a;->j:Lt6/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lt6/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lr6/j;Lt6/c;Lt6/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lr6/j;Lt6/c;Lt6/a$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt6/a;->e:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lt6/a;->g:J

    .line 7
    iput-object p1, p0, Lt6/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 8
    iput-object p2, p0, Lt6/a;->b:Lr6/j;

    .line 9
    iput-object p3, p0, Lt6/a;->c:Lt6/c;

    .line 10
    iput-object p4, p0, Lt6/a;->d:Lt6/a$a;

    .line 11
    iput-object p5, p0, Lt6/a;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->d:Lt6/a$a;

    invoke-virtual {v0}, Lt6/a$a;->a()J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lt6/a;->c:Lt6/c;

    invoke-virtual {v2}, Lt6/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lt6/a;->e(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lt6/a;->c:Lt6/c;

    invoke-virtual {v2}, Lt6/c;->c()Lt6/d;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lt6/a;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lt6/a;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lt6/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v4, v2, Lt6/d;->a:I

    .line 9
    iget v5, v2, Lt6/d;->b:I

    .line 10
    iget-object v6, v2, Lt6/d;->c:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-interface {v3, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v3, v2, Lt6/d;->a:I

    .line 14
    iget v4, v2, Lt6/d;->b:I

    .line 15
    iget-object v5, v2, Lt6/d;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 17
    :goto_1
    invoke-static {v3}, Lh7/n;->h(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 18
    invoke-virtual {p0}, Lt6/a;->c()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    .line 19
    new-instance v5, Lt6/a$b;

    invoke-direct {v5}, Lt6/a$b;-><init>()V

    .line 20
    iget-object v6, p0, Lt6/a;->b:Lr6/j;

    iget-object v7, p0, Lt6/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {v3, v7}, Lcom/bumptech/glide/load/resource/bitmap/g;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/g;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lr6/j;->h(Lp6/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    goto :goto_2

    .line 21
    :cond_2
    iget-object v5, p0, Lt6/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v5, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 v3, 0x3

    const-string v5, "PreFillRunner"

    .line 22
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allocated ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v6, v2, Lt6/d;->a:I

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v6, v2, Lt6/d;->b:I

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, v2, Lt6/d;->c:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Lt6/a;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lt6/a;->c:Lt6/c;

    invoke-virtual {v0}, Lt6/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6/a;->h:Z

    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lt6/a;->b:Lr6/j;

    invoke-interface {v0}, Lr6/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lt6/a;->b:Lr6/j;

    invoke-interface {v2}, Lr6/j;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lt6/a;->g:J

    const-wide/16 v2, 0x4

    mul-long/2addr v2, v0

    .line 2
    sget-wide v4, Lt6/a;->p:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lt6/a;->g:J

    return-wide v0
.end method

.method public final e(J)Z
    .locals 2

    iget-object v0, p0, Lt6/a;->d:Lt6/a$a;

    invoke-virtual {v0}, Lt6/a$a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x20

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt6/a;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lt6/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
