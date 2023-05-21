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

.field public final c:Lkm/h;

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
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a;Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lkm/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lkm/h;",
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
    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Lkm/h;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p2, p3, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-eq p2, p4, :cond_0

    .line 8
    iget-boolean p2, p3, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k:Z

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    .line 11
    :goto_0
    iget-wide p2, p3, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:J

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-lez p4, :cond_1

    .line 12
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    .line 13
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->e:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 16
    :cond_1
    iput-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    .line 17
    iput-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->e:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/support/v18/scanner/a$b;)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-object p0
.end method

.method public static synthetic b(Lno/nordicsemi/android/support/v18/scanner/a$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lno/nordicsemi/android/support/v18/scanner/a$b;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/a$b;->o(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method

.method public static synthetic d(Lno/nordicsemi/android/support/v18/scanner/a$b;)Lno/nordicsemi/android/support/v18/scanner/a$b$e;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    return-object p0
.end method

.method public static synthetic e(Lno/nordicsemi/android/support/v18/scanner/a$b;)Lkm/h;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Lkm/h;

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

    .line 3
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 9
    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 11
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
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Lkm/h;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lkm/h;->a(Ljava/util/List;)V

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

.method public h()Lkm/h;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Lkm/h;

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

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 1

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->o(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    .line 14
    invoke-direct {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/a$b$e;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;)V

    .line 15
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    .line 16
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 17
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v1, v1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m:J

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v1, v1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 23
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 28
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

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p2, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    if-nez p2, :cond_3

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
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

    .line 5
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->m(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 7
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
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->o(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

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

    .line 2
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/a$b$c;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b$c;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 2
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/a$b$d;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/a$b$d;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->c:Lkm/h;

    .line 2
    invoke-virtual {v0, v1, p1}, Lno/nordicsemi/android/support/v18/scanner/a;->e(Lkm/h;I)V

    return-void
.end method

.method public final q(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 2
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/a$b$b;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
