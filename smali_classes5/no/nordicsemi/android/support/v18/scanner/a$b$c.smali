.class public Lno/nordicsemi/android/support/v18/scanner/a$b$c;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/support/v18/scanner/a$b;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/a$b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$c;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$c;->b:Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->e(Lno/nordicsemi/android/support/v18/scanner/a$b;)Lyj/h;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$b$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyj/h;->a(Ljava/util/List;)V

    return-void
.end method
