.class final synthetic Lcom/google/android/play/core/assetpacks/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/cj;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cj;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ci;->a:Lcom/google/android/play/core/assetpacks/cj;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ci;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ci;->a:Lcom/google/android/play/core/assetpacks/cj;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ci;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cj;->l(Landroid/content/Intent;)V

    return-void
.end method
