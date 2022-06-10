.class public Lno/nordicsemi/android/support/v18/scanner/a$a;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/support/v18/scanner/a;->e(Lyj/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj/h;

.field public final synthetic b:I

.field public final synthetic c:Lno/nordicsemi/android/support/v18/scanner/a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a;Lyj/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->c:Lno/nordicsemi/android/support/v18/scanner/a;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->a:Lyj/h;

    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->a:Lyj/h;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->b:I

    invoke-virtual {v0, v1}, Lyj/h;->b(I)V

    return-void
.end method
