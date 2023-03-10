.class public Lcom/squareup/picasso/w;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/w$a;
    }
.end annotation


# static fields
.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:Ljava/lang/String; = "Picasso-Stats"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lcom/squareup/picasso/d;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/d;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/w;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/c0;->k(Landroid/os/Looper;)V

    .line 6
    new-instance v0, Lcom/squareup/picasso/w$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/squareup/picasso/w$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/w;)V

    iput-object v0, p0, Lcom/squareup/picasso/w;->c:Landroid/os/Handler;

    return-void
.end method

.method public static g(IJ)J
    .locals 2

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/x;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lcom/squareup/picasso/x;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/d;

    invoke-interface {v2}, Lcom/squareup/picasso/d;->a()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/d;

    invoke-interface {v3}, Lcom/squareup/picasso/d;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/w;->d:J

    iget-wide v6, v0, Lcom/squareup/picasso/w;->e:J

    iget-wide v8, v0, Lcom/squareup/picasso/w;->f:J

    iget-wide v10, v0, Lcom/squareup/picasso/w;->g:J

    iget-wide v12, v0, Lcom/squareup/picasso/w;->h:J

    iget-wide v14, v0, Lcom/squareup/picasso/w;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/w;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/w;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/w;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/w;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/w;->n:I

    move/from16 v22, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/x;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/w;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/w;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/w;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/w;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/w;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/picasso/w;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/w;->m:I

    .line 2
    iget-wide v1, p0, Lcom/squareup/picasso/w;->g:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/squareup/picasso/w;->g:J

    int-to-long p1, v0

    .line 3
    div-long/2addr v1, p1

    .line 4
    iput-wide v1, p0, Lcom/squareup/picasso/w;->j:J

    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/w;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/w;->n:I

    .line 2
    iget-wide v0, p0, Lcom/squareup/picasso/w;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/w;->h:J

    .line 3
    iget p1, p0, Lcom/squareup/picasso/w;->m:I

    int-to-long p1, p1

    .line 4
    div-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/squareup/picasso/w;->k:J

    return-void
.end method

.method public j()V
    .locals 4

    iget-wide v0, p0, Lcom/squareup/picasso/w;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/w;->d:J

    return-void
.end method

.method public k()V
    .locals 4

    iget-wide v0, p0, Lcom/squareup/picasso/w;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/w;->e:J

    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/picasso/w;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/w;->l:I

    .line 2
    iget-wide v0, p0, Lcom/squareup/picasso/w;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/squareup/picasso/w;->f:J

    .line 3
    iget p1, p0, Lcom/squareup/picasso/w;->l:I

    int-to-long v0, p1

    .line 4
    div-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/squareup/picasso/w;->i:J

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/c0;->l(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/w;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
