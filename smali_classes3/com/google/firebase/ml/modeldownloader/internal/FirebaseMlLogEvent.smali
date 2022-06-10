.class public abstract Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;
.super Ljava/lang/Object;
.source "FirebaseMlLogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;,
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;,
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;,
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;,
        Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;
    }
.end annotation


# static fields
.field public static final FIREBASE_ML_JSON_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

.field public static final NO_INT_VALUE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v1, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->FIREBASE_ML_JSON_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->lambda$getFirebaseMlJsonTransformer$0(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static getFirebaseMlJsonTransformer()Lcom/google/android/datatransport/Transformer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/Transformer<",
            "Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/b;->a:Lcom/google/firebase/ml/modeldownloader/internal/b;

    return-object v0
.end method

.method private static synthetic lambda$getFirebaseMlJsonTransformer$0(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;->FIREBASE_ML_JSON_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

    invoke-interface {v0, p0}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDeleteModelLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEventName()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;
.end method

.method public abstract getModelDownloadLogEvent()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSystemInfo()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
