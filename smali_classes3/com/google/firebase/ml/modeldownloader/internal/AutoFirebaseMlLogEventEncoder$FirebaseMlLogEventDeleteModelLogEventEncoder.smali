.class final Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;
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
    name = "FirebaseMlLogEventDeleteModelLogEventEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;

.field private static final ISSUCCESSFUL_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final MODELTYPE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;

    invoke-direct {v0}, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;

    const-string v0, "modelType"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;->MODELTYPE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isSuccessful"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;->ISSUCCESSFUL_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;->MODELTYPE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;->getModelType()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 3
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;->ISSUCCESSFUL_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;->getIsSuccessful()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

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
    check-cast p1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ml/modeldownloader/internal/AutoFirebaseMlLogEventEncoder$FirebaseMlLogEventDeleteModelLogEventEncoder;->encode(Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
