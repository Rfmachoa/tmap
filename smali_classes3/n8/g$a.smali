.class public Ln8/g$a;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/g;


# direct methods
.method public constructor <init>(Ln8/g;)V
    .locals 0

    iput-object p1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ln8/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ln8/g$a;->a:Ln8/g;

    .line 3
    iget-object v0, v0, Ln8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-static {v1, v0}, Ln8/g;->g(Ln8/g;Ljava/lang/Exception;)V

    .line 6
    sget-object v1, Ln8/g;->n:Ljava/lang/String;

    const-string v2, "Failed to open camera"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method