.class public Lno/nordicsemi/android/support/v18/scanner/a$b$e;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/a$b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a$b;Lno/nordicsemi/android/support/v18/scanner/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/a$b$e;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    .line 3
    iget-object v2, v2, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v4, v3, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d:J

    .line 8
    iget-object v6, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    .line 9
    iget-object v6, v6, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v6, v6, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l:J

    sub-long v6, v0, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 12
    iget-object v4, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 15
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    .line 16
    iget-object v2, v2, Lno/nordicsemi/android/support/v18/scanner/a$b;->g:Ljava/util/Map;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 19
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->o(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$e;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    iget-object v1, v0, Lno/nordicsemi/android/support/v18/scanner/a$b;->i:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 24
    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/a;->a:Landroid/os/Handler;

    .line 25
    iget-object v2, v0, Lno/nordicsemi/android/support/v18/scanner/a$b;->f:Lno/nordicsemi/android/support/v18/scanner/a$b$e;

    .line 26
    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-wide v3, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m:J

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
