.class public final Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder;
.super Ljava/lang/Object;
.source "AutoFirebaseMlLogEventEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;,
        Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventModelDownloadLogEventModelOptionsModelInfoEncoder;,
        Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventModelDownloadLogEventModelOptionsEncoder;,
        Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventModelDownloadLogEventEncoder;,
        Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;,
        Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventEncoder;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventEncoder;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 2
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 3
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 4
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 5
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventModelDownloadLogEventEncoder;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventModelDownloadLogEventEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 7
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventModelDownloadLogEventModelOptionsEncoder;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventModelDownloadLogEventModelOptionsEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent_ModelOptions;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 9
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ModelOptions$ModelInfo;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventModelDownloadLogEventModelOptionsModelInfoEncoder;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventModelDownloadLogEventModelOptionsModelInfoEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 10
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_ModelDownloadLogEvent_ModelOptions_ModelInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 11
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 12
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_DeleteModelLogEvent;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
