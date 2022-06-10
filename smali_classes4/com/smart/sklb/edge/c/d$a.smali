.class public Lcom/smart/sklb/edge/c/d$a;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/sklb/edge/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/c/d;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/c/d$a;->a:Lcom/smart/sklb/edge/c/d;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    iget-object p1, p0, Lcom/smart/sklb/edge/c/d$a;->a:Lcom/smart/sklb/edge/c/d;

    invoke-static {p1}, Lcom/smart/sklb/edge/c/d;->a(Lcom/smart/sklb/edge/c/d;)Lcom/smart/sklb/edge/c/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smart/sklb/edge/c/d$a;->a:Lcom/smart/sklb/edge/c/d;

    invoke-static {p1}, Lcom/smart/sklb/edge/c/d;->a(Lcom/smart/sklb/edge/c/d;)Lcom/smart/sklb/edge/c/d$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/smart/sklb/edge/c/d$b;->a(Landroid/bluetooth/le/ScanResult;)V

    :cond_0
    return-void
.end method
