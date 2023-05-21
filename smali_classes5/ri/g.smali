.class public Lri/g;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final c:I

.field public final d:Ldi/f;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lri/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lri/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/routing/a;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lri/g;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p1, p0, Lri/g;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    .line 4
    iput p2, p0, Lri/g;->c:I

    .line 5
    new-instance p1, Lri/g$a;

    invoke-direct {p1, p0}, Lri/g$a;-><init>(Lri/g;)V

    iput-object p1, p0, Lri/g;->d:Ldi/f;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lri/g;->e:Ljava/util/LinkedList;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lri/g;->f:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lri/g;->g:I

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/routing/a;Ldi/f;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lri/g;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 11
    iput-object p1, p0, Lri/g;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    .line 12
    iput-object p2, p0, Lri/g;->d:Ldi/f;

    .line 13
    invoke-interface {p2, p1}, Ldi/f;->a(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result p1

    iput p1, p0, Lri/g;->c:I

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lri/g;->e:Ljava/util/LinkedList;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lri/g;->f:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lri/g;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lri/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lri/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lri/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/b;

    .line 5
    invoke-virtual {v1}, Lqi/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqi/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lri/g;->f()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lri/g;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lri/g;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/b;

    .line 9
    invoke-virtual {p1}, Lri/b;->e()V

    .line 10
    invoke-virtual {p1}, Lri/b;->h()Lci/s;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lph/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lri/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lri/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/g;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p1}, Lri/b;->k()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/routing/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Entry not planned for this pool"

    invoke-static {p1, v0}, Lcj/a;->a(ZLjava/lang/String;)V

    .line 2
    iget p1, p0, Lri/g;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lri/g;->g:I

    return-void
.end method

.method public c(Lri/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lri/g;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lri/g;->g:I

    :cond_0
    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lri/g;->g:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "There is no entry that could be dropped"

    invoke-static {v0, v2}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 2
    iget v0, p0, Lri/g;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lri/g;->g:I

    return-void
.end method

.method public e(Lri/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lri/g;->g:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lri/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lri/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No entry allocated from this pool. "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lri/g;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No entry created for this pool. "

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lri/g;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lri/g;->d:Ldi/f;

    iget-object v1, p0, Lri/g;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-interface {v0, v1}, Ldi/f;->a(Lcz/msebera/android/httpclient/conn/routing/a;)I

    move-result v0

    iget v1, p0, Lri/g;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lri/g;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lri/g;->c:I

    return v0
.end method

.method public final i()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1

    iget-object v0, p0, Lri/g;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lri/g;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lri/g;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lri/g;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Lri/i;
    .locals 1

    iget-object v0, p0, Lri/g;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/i;

    return-object v0
.end method

.method public m(Lri/i;)V
    .locals 1

    const-string v0, "Waiting thread"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lri/g;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lri/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lri/g;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
