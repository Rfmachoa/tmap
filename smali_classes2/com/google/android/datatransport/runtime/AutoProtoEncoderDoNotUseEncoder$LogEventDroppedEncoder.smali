.class final Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;
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
    name = "LogEventDroppedEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTSDROPPEDCOUNT_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final INSTANCE:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;

.field private static final REASON_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;->INSTANCE:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;

    const-string v0, "eventsDroppedCount"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;->EVENTSDROPPEDCOUNT_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "reason"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;->REASON_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;->EVENTSDROPPEDCOUNT_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->getEventsDroppedCount()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;->REASON_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->getReason()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

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
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$LogEventDroppedEncoder;->encode(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
