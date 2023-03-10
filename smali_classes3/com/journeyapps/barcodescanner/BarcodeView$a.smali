.class public Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->d1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 5
    sget-object v3, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v1, v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->e1:Lcom/journeyapps/barcodescanner/a;

    .line 7
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->b(Lcom/journeyapps/barcodescanner/c;)V

    .line 8
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 9
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->d1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 10
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->P()V

    :cond_0
    return v2

    .line 12
    :cond_1
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    if-ne v0, v1, :cond_2

    return v2

    .line 13
    :cond_2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    if-ne v0, v1, :cond_4

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 16
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->d1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 17
    sget-object v3, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v1, v3, :cond_3

    .line 18
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->e1:Lcom/journeyapps/barcodescanner/a;

    .line 19
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->a(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
