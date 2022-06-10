.class public final synthetic Lcom/google/firebase/ml/modeldownloader/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final synthetic a:Lcom/google/firebase/ml/modeldownloader/internal/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/b;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/internal/b;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/b;->a:Lcom/google/firebase/ml/modeldownloader/internal/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;

    invoke-static {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->a(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;)[B

    move-result-object p1

    return-object p1
.end method
