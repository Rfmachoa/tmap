.class Lcom/google/android/play/core/review/f;
.super Lcom/google/android/play/core/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/ad;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/ag;

.field public final b:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/play/core/review/h;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/h;Lcom/google/android/play/core/internal/ag;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ag;",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/play/core/review/h;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ad;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/internal/ag;

    iput-object p3, p0, Lcom/google/android/play/core/review/f;->b:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/play/core/review/h;

    iget-object p1, p1, Lcom/google/android/play/core/review/h;->a:Lcom/google/android/play/core/internal/aq;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/aq;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
