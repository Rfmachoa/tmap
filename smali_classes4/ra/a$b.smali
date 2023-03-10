.class public Lra/a$b;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/a;->k(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;JILsa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lsa/b;

.field public final synthetic c:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsa/b;)V
    .locals 0

    iput-object p1, p0, Lra/a$b;->c:Lra/a;

    iput-object p2, p0, Lra/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lra/a$b;->b:Lsa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lra/a$b;->b:Lsa/b;

    invoke-interface {v0}, Lsa/b;->c()V

    .line 3
    iget-object v0, p0, Lra/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
