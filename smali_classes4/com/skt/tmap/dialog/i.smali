.class public final Lcom/skt/tmap/dialog/i;
.super Ljava/lang/Object;
.source "DialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/i$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:Ljava/lang/String; = "DialogManager"

.field public static volatile o:Lcom/skt/tmap/dialog/i;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/skt/tmap/dialog/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/dialog/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/skt/tmap/dialog/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/i;->o:Lcom/skt/tmap/dialog/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/tmap/dialog/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/tmap/dialog/i;->o:Lcom/skt/tmap/dialog/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/dialog/i;

    invoke-direct {v1}, Lcom/skt/tmap/dialog/i;-><init>()V

    sput-object v1, Lcom/skt/tmap/dialog/i;->o:Lcom/skt/tmap/dialog/i;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/skt/tmap/dialog/i;->o:Lcom/skt/tmap/dialog/i;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    const-class v0, Lcom/skt/tmap/dialog/i;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/dialog/i;->o:Lcom/skt/tmap/dialog/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/skt/tmap/dialog/i;->o:Lcom/skt/tmap/dialog/i;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/dialog/i$a;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4}, Lcom/skt/tmap/dialog/i$a;->a(Lcom/skt/tmap/dialog/i$a;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4, v2}, Lcom/skt/tmap/dialog/i$a;->c(I)V

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public d(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogType",
            "dismissType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/dialog/i$a;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Lcom/skt/tmap/dialog/i$a;->a(Lcom/skt/tmap/dialog/i$a;)I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 4
    invoke-virtual {v3, p2}, Lcom/skt/tmap/dialog/i$a;->c(I)V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e(ILcom/skt/tmap/dialog/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "dialog"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/n2;->f(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "dismiss key : "

    const-string v1, "DialogManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/dialog/i$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/i$a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/dialog/i;->e(ILcom/skt/tmap/dialog/i$a;)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/skt/tmap/dialog/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/dialog/i$a;

    return-object p1
.end method

.method public i(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/dialog/i$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/i$a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/skt/tmap/dialog/i$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create key : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current count : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DialogManager"

    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public l(Landroid/app/Activity;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/i$a;

    invoke-direct {v0, p1}, Lcom/skt/tmap/dialog/i$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0, p2}, Lcom/skt/tmap/dialog/i$a;->b(Lcom/skt/tmap/dialog/i$a;I)I

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/i;->j(Lcom/skt/tmap/dialog/i$a;)I

    move-result p1

    return p1
.end method

.method public m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/dialog/i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show key on screen : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogManager"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
