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

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/t$a;->a:Lcom/journeyapps/barcodescanner/t;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/t$a;->a:Lcom/journeyapps/barcodescanner/t;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/t;->a(Lcom/journeyapps/barcodescanner/t;)Landroid/view/WindowManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/t$a;->a:Lcom/journeyapps/barcodescanner/t;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/t;->b(Lcom/journeyapps/barcodescanner/t;)Lcom/journeyapps/barcodescanner/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/t$a;->a:Lcom/journeyapps/barcodescanner/t;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/t;->a(Lcom/journeyapps/barcodescanner/t;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/t$a;->a:Lcom/journeyapps/barcodescanner/t;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/t;->c(Lcom/journeyapps/barcodescanner/t;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/t$a;->a:Lcom/journeyapps/barcodescanner/t;

    invoke-static {v1, p1}, Lcom/journeyapps/barcodescanner/t;->d(Lcom/journeyapps/barcodescanner/t;I)I

    .line 7
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/s;->a(I)V

    :cond_0
    return-void
.end method
