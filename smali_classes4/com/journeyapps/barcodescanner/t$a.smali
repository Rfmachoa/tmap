.class public Lcom/journeyapps/barcodescanner/t$a;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/t;->e(Landroid/content/Context;Lcom/journeyapps/barcodescanner/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/t;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/t;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/t$a;->a:Lcom/journeyapps/barcodescanner/t;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/t$a;->a:Lcom/journeyapps/barcodescanner/t;

    .line 2
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/t;->b:Landroid/view/WindowManager;

    .line 3
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/t;->d:Lcom/journeyapps/barcodescanner/s;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/t$a;->a:Lcom/journeyapps/barcodescanner/t;

    .line 6
    iget v2, v1, Lcom/journeyapps/barcodescanner/t;->a:I

    if-eq v0, v2, :cond_0

    .line 7
    iput v0, v1, Lcom/journeyapps/barcodescanner/t;->a:I

    .line 8
    invoke-interface {p1, v0}, Lcom/journeyapps/barcodescanner/s;->a(I)V

    :cond_0
    return-void
.end method
