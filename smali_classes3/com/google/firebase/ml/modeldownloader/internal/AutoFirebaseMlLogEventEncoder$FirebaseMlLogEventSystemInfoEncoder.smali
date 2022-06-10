.class final Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;
.super Ljava/lang/Object;
.source "AutoFirebaseMlLogEventEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseMlLogEventSystemInfoEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final APIKEY_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final APPID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final APPVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final FIREBASEPROJECTID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;

.field private static final MLSDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;

    const-string v0, "appId"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->APPID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "appVersion"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->APPVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "apiKey"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->APIKEY_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "firebaseProjectId"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->FIREBASEPROJECTID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mlSdkVersion"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->MLSDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->APPID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 3
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->APPVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->APIKEY_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->FIREBASEPROJECTID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;->getFirebaseProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 6
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->MLSDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;->getMlSdkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventSystemInfoEncoder;->encode(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
