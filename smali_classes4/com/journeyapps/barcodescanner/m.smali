.class public Lcom/journeyapps/barcodescanner/m;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/k;

    return-object v0
.end method

.method public b(Lcom/journeyapps/barcodescanner/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/k;

    return-void
.end method

.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/k;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_0
    return-void
.end method
