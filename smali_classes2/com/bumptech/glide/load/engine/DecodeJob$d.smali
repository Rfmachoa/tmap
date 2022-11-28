.class public Lcom/bumptech/glide/load/engine/DecodeJob$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lr6/b;

.field public b:Lr6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lr6/b;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lr6/g;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lr6/e;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lk7/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Lt6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lr6/b;

    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lr6/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lr6/a;Ljava/lang/Object;Lr6/e;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lt6/a;->c(Lr6/b;Lt6/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/r;->g()V

    .line 5
    invoke-static {}, Lk7/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/r;->g()V

    .line 7
    invoke-static {}, Lk7/b;->f()V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lr6/b;Lr6/g;Lcom/bumptech/glide/load/engine/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/b;",
            "Lr6/g<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/r<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lr6/b;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lr6/g;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method
