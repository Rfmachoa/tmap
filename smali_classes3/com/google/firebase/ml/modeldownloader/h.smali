.class public final synthetic Lcom/google/firebase/ml/modeldownloader/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/h;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/h;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->a(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
