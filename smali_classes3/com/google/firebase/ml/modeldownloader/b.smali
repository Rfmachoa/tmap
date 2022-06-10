.class public final synthetic Lcom/google/firebase/ml/modeldownloader/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

.field public final synthetic b:Lcom/google/firebase/ml/modeldownloader/CustomModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/b;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/b;->b:Lcom/google/firebase/ml/modeldownloader/CustomModel;

    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ml/modeldownloader/b;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p5, p0, Lcom/google/firebase/ml/modeldownloader/b;->e:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/b;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/b;->b:Lcom/google/firebase/ml/modeldownloader/CustomModel;

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/b;->d:Lcom/google/android/gms/tasks/Task;

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/b;->e:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->d(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
