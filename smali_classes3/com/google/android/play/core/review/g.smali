.class final Lcom/google/android/play/core/review/g;
.super Lcom/google/android/play/core/review/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/review/f<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/h;Lcom/google/android/play/core/tasks/i;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/h;Lcom/google/android/play/core/internal/ag;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/review/f;->b(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/google/android/play/core/review/f;->b:Lcom/google/android/play/core/tasks/i;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b(Landroid/app/PendingIntent;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/i;->e(Ljava/lang/Object;)V

    return-void
.end method
