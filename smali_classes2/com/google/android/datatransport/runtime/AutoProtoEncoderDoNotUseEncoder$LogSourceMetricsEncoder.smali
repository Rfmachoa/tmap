.class final Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogSourceMetricsEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;

.field private static final LOGEVENTDROPPED_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final LOGSOURCE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->INSTANCE:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;

    const-string v0, "logSource"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->LOGSOURCE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "logEventDropped"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->LOGEVENTDROPPED_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->LOGSOURCE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->getLogSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->LOGEVENTDROPPED_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->getLogEventDroppedList()Ljava/util/List;

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
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogSourceMetricsEncoder;->encode(Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
