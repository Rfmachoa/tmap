.class public final synthetic Lcom/google/firebase/ml/modeldownloader/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

.field public final synthetic b:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/c;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/c;->b:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ml/modeldownloader/c;->d:Lcom/google/android/gms/tasks/Task;

    iput p5, p0, Lcom/google/firebase/ml/modeldownloader/c;->e:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/c;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/c;->b:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/c;->d:Lcom/google/android/gms/tasks/Task;

    iget v4, p0, Lcom/google/firebase/ml/modeldownloader/c;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->b(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
