.class public final synthetic Lcom/google/firebase/ml/modeldownloader/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/g;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/g;->a:Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->h(Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method