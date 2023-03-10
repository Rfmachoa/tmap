.class public Lcom/journeyapps/barcodescanner/j$b;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j$b;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j$b;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->h(Lcom/journeyapps/barcodescanner/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/j;->o:Ljava/lang/String;

    const-string v1, "Camera closed; finishing activity"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j$b;->a:Lcom/journeyapps/barcodescanner/j;

    .line 5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/j;->n()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j$b;->a:Lcom/journeyapps/barcodescanner/j;

    .line 2
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/j;->g(Lcom/journeyapps/barcodescanner/j;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/j;->m(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
