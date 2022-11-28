.class public Lcom/skt/voice/tyche/NuguSdkManager$a;
.super Ljava/lang/Object;
.source "NuguSdkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/voice/tyche/NuguSdkManager;->z0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/voice/tyche/NuguSdkManager;


# direct methods
.method public constructor <init>(Lcom/skt/voice/tyche/NuguSdkManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$messageResId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$a;->b:Lcom/skt/voice/tyche/NuguSdkManager;

    iput p2, p0, Lcom/skt/voice/tyche/NuguSdkManager$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$a;->b:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->e(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$a;->b:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->e(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/skt/voice/tyche/NuguSdkManager$a;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
