.class public Lno/nordicsemi/android/support/v18/scanner/a$b;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/a$b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

.field public final c:Ldm/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final synthetic i:Lno/nordicsemi/android/support/v18/scanner/a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a;Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Ldm/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Ldm/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/a$b$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/a$b$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    .line 5
    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Ldm/h;

    .line 6
    invoke-virtual {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c()I

    move-result p2

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 7
    invoke-virtual {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->s()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    .line 10
    :goto_0
    invoke-virtual {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->o()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    .line 12
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->e:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lno/nordicsemi/android/support/v18/scanner/a;->a(Lno/nordicsemi/android/support/v18/scanner/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 14
    :cond_1
    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->e:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/support/v18/scanner/a$b;)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-object p0
.end method

.method public static synthetic b(Lno/nordicsemi/android/support/v18/scanner/a$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lno/nordicsemi/android/support/v18/scanner/a$b;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/a$b;->o(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method

.method public static synthetic d(Lno/nordicsemi/android/support/v18/scanner/a$b;)Lno/nordicsemi/android/support/v18/scanner/a$b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    return-object p0
.end method

.method public static synthetic e(Lno/nordicsemi/android/support/v18/scanner/a$b;)Ldm/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Ldm/h;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a;->a(Lno/nordicsemi/android/support/v18/scanner/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a;->a(Lno/nordicsemi/android/support/v18/scanner/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Ldm/h;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldm/h;->a(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public h()Ldm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Ldm/h;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-object v0
.end method

.method public k(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->m(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->o(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_5

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    if-nez p1, :cond_5

    .line 8
    new-instance p1, Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lno/nordicsemi/android/support/v18/scanner/a$b$e;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;Lno/nordicsemi/android/support/v18/scanner/a$a;)V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    .line 9
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-static {p1}, Lno/nordicsemi/android/support/v18/scanner/a;->a(Lno/nordicsemi/android/support/v18/scanner/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 11
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->q(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public l(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->t()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 4
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->m(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->n(Ljava/util/List;)V

    return-void
.end method

.method public final m(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 2
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->p(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a;->a(Lno/nordicsemi/android/support/v18/scanner/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/a$b$c;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b$c;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a;->a(Lno/nordicsemi/android/support/v18/scanner/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/a$b$d;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/a$b$d;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Ldm/h;

    invoke-static {v0, v1, p1}, Lno/nordicsemi/android/support/v18/scanner/a;->b(Lno/nordicsemi/android/support/v18/scanner/a;Ldm/h;I)V

    return-void
.end method

.method public final q(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a;->a(Lno/nordicsemi/android/support/v18/scanner/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/a$b$b;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
