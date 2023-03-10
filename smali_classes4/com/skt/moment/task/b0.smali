.class public Lcom/skt/moment/task/b0;
.super Ljava/lang/Object;
.source "TaskOperator.java"


# static fields
.field public static d:Lcom/skt/moment/task/b0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/skt/moment/task/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/skt/moment/task/b0;Lcom/skt/moment/task/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b0;->i(Lcom/skt/moment/task/z;)V

    return-void
.end method

.method public static j()Lcom/skt/moment/task/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/moment/task/b0;->d:Lcom/skt/moment/task/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/skt/moment/task/b0;

    invoke-direct {v0}, Lcom/skt/moment/task/b0;-><init>()V

    sput-object v0, Lcom/skt/moment/task/b0;->d:Lcom/skt/moment/task/b0;

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/moment/task/b0;->d:Lcom/skt/moment/task/b0;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/skt/moment/task/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/b0;->c(Lcom/skt/moment/task/z;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/skt/moment/task/z;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "serviceId"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/moment/task/b0;->a:Landroid/content/Context;

    sget v0, Lcom/skt/moment/R$string;->debugging_no_task:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/b;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcd/b;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/moment/task/b0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/skt/moment/task/z;->E(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/skt/moment/task/z;->z(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/skt/moment/task/z;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " added"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgd/b;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/moment/task/b0;->n()V

    return-void
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/task/z;

    .line 3
    invoke-virtual {v2}, Lcom/skt/moment/task/z;->m()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/task/z;

    .line 8
    invoke-virtual {v2}, Lcom/skt/moment/task/z;->m()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/skt/moment/task/z;->a()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/skt/moment/task/b0;->h()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/task/z;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    .line 6
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/task/z;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/skt/moment/task/z;->a()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/skt/moment/task/b0;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {v0}, Ldd/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lgd/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/task/z;

    .line 2
    invoke-virtual {v1}, Lcom/skt/moment/task/z;->m()I

    move-result v1

    if-ne p1, v1, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/moment/task/z;

    .line 5
    invoke-virtual {v3}, Lcom/skt/moment/task/z;->m()I

    move-result v3

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/skt/moment/task/b0;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/task/z;

    .line 4
    iget-object v2, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/skt/moment/task/z;->d()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/moment/task/z;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " started"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgd/b;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/moment/task/b0;->n()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/skt/moment/task/z;->b()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x3

    :goto_1
    if-ne v1, v2, :cond_3

    .line 8
    new-instance v2, Lcom/skt/moment/task/b0$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/moment/task/b0$a;-><init>(Lcom/skt/moment/task/b0;Lcom/skt/moment/task/z;)V

    invoke-virtual {v0, v2}, Lcom/skt/moment/task/z;->w(Lcom/skt/moment/task/z$a;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/task/z;->n()Z

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/b0;->i(Lcom/skt/moment/task/z;)V

    goto :goto_0
.end method

.method public final i(Lcom/skt/moment/task/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/skt/moment/task/z;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/skt/moment/task/z;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ended"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/b;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/b0;->n()V

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/task/z;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/task/z$b;

    .line 7
    invoke-static {v1}, Lcom/skt/moment/task/a0;->g(Lcom/skt/moment/task/z$b;)Lcom/skt/moment/task/z;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/skt/moment/task/b0;->b(Lcom/skt/moment/task/z;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/skt/moment/task/b0;->f()V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;)Lcom/skt/moment/task/a;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/task/z;

    .line 4
    invoke-virtual {v2}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v3, v2, Lcom/skt/moment/task/a;

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    check-cast v2, Lcom/skt/moment/task/a;

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/task/z;

    .line 3
    invoke-virtual {v2}, Lcom/skt/moment/task/z;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public m(Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceId",
            "operationCode",
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b0;->k(Ljava/lang/String;)Lcom/skt/moment/task/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/skt/moment/task/a;->H(ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object v0

    const-string v1, "standby tasks"

    invoke-virtual {v0, v1}, Lgd/b;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, " "

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v3, v1

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/skt/moment/task/b0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/moment/task/z;

    .line 6
    invoke-virtual {v4}, Lcom/skt/moment/task/z;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v3, 0x3e

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/skt/moment/task/b0;->o([Ljava/lang/String;C)V

    .line 9
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object v0

    const-string v3, "ongoing tasks"

    invoke-virtual {v0, v3}, Lgd/b;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/skt/moment/task/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/task/z;

    .line 14
    invoke-virtual {v2}, Lcom/skt/moment/task/z;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/16 v1, 0x23

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b0;->o([Ljava/lang/String;C)V

    return-void
.end method

.method public final o([Ljava/lang/String;C)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "names",
            "ch"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v2, p2, v2}, Lr1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, p2}, Landroidx/camera/core/impl/utils/h;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 6
    :cond_0
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_2

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 9
    :goto_1
    aget-object v6, p1, v5

    invoke-virtual {v2, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    add-int/lit8 v5, v5, 0x1

    .line 10
    array-length v6, p1

    if-ne v5, v6, :cond_0

    .line 11
    invoke-virtual {v2, p2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgd/b;->i(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/b;->i(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgd/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/skt/moment/task/a$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceId",
            "listener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b0;->k(Ljava/lang/String;)Lcom/skt/moment/task/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/skt/moment/task/a;->K(Lcom/skt/moment/task/a$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/b0;->a:Landroid/content/Context;

    return-void
.end method
