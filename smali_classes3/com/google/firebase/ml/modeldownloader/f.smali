.class public final synthetic Lcom/google/firebase/ml/modeldownloader/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lcom/google/firebase/ml/modeldownloader/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/modeldownloader/f;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/f;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/f;->a:Lcom/google/firebase/ml/modeldownloader/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloader;->g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
