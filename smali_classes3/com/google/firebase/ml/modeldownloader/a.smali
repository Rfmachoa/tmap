.class public final synthetic Lcom/google/firebase/ml/modeldownloader/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

.field public final synthetic b:Lcom/google/firebase/ml/modeldownloader/CustomModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/a;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/a;->b:Lcom/google/firebase/ml/modeldownloader/CustomModel;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/a;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/a;->b:Lcom/google/firebase/ml/modeldownloader/CustomModel;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->f(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/firebase/ml/modeldownloader/CustomModel;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
