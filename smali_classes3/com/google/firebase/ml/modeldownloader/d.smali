.class public final synthetic Lcom/google/firebase/ml/modeldownloader/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/d;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/d;->c:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/d;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/d;->c:Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->c(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/CustomModelDownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
