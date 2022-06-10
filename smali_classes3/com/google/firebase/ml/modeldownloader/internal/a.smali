.class public final synthetic Lcom/google/firebase/ml/modeldownloader/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/net/HttpURLConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->a:Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->e:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->a:Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/a;->e:Ljava/net/HttpURLConnection;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;->a(Lcom/google/firebase/ml/modeldownloader/internal/CustomModelDownloadService;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
