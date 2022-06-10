.class public Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;
.super Ljava/lang/Object;
.source "DataTransportMlEventSender.java"


# static fields
.field private static final FIREBASE_ML_LOG_SDK_NAME:Ljava/lang/String; = "FIREBASE_ML_LOG_SDK"


# instance fields
.field private final transport:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/Transport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;->transport:Lcom/google/android/datatransport/Transport;

    return-void
.end method

.method public static create(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;

    const-string v1, "json"

    .line 2
    invoke-static {v1}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->getFirebaseMlJsonTransformer()Lcom/google/android/datatransport/Transformer;

    move-result-object v2

    const-string v3, "FIREBASE_ML_LOG_SDK"

    .line 4
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;-><init>(Lcom/google/android/datatransport/Transport;)V

    return-object v0
.end method


# virtual methods
.method public sendEvent(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;)V
    .locals 1
    .param p1    # Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/DataTransportMlEventSender;->transport:Lcom/google/android/datatransport/Transport;

    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    return-void
.end method
