.class public final Lcom/sktelecom/tyche/sktasr/SktasrMessage;
.super Ljava/lang/Object;
.source "SktasrMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;,
        Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseDataOrBuilder;,
        Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;,
        Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendDataOrBuilder;,
        Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;,
        Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_sktasr_AsrResponseData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sktasr_AsrResponseData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sktasr_AsrSendData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sktasr_AsrSendData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "\n\u0013SktasrMessage.proto\u0012\u0006sktasr\"\u00be\u0002\n\u000bAsrSendData\u0012\u001a\n\u0004CMMD\u0018\u0001 \u0002(\u000e2\u000c.sktasr.Cmmd\u0012\u000c\n\u0004TASK\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004FRMT\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007ADDINFO\u0018\u0004 \u0001(\t\u0012(\n\u0004FLAG\u0018\u0005 \u0001(\u000e2\u0010.sktasr.EndCheck:\u0008CONTINUE\u0012\u000c\n\u0004LENG\u0018\u0006 \u0001(\u0005\u0012\u0011\n\tVOICEDATA\u0018\u0007 \u0001(\u000c\u0012\u000c\n\u0004INDX\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004DATE\u0018\t \u0001(\t\u0012\u000c\n\u0004TIME\u0018\n \u0001(\t\u0012\u000c\n\u0004FILE\u0018\u000b \u0001(\t\u0012\u000f\n\u0007NLUTASK\u0018\u000c \u0001(\t\u0012\r\n\u0005UDSTD\u0018\r \u0001(\t\u0012\u0011\n\tUSE_PDATA\u0018\u000e \u0001(\t\u0012\u000b\n\u0003LOG\u0018\u000f \u0001(\t\u0012\u000f\n\u0007EXT_OPT\u0018\u0010 \u0001(\t\u0012\u0012\n\nWAKEUPINFO\u0018\u0011 \u0001(\t\"\u008f\u0001\n\u000fAsrResponseData\u0012\u000e\n\u0006Result\u0018\u0001 \u0002(\t\u0012\u001a\n\u0004CMMD\u0018\u0002 \u0002(\u000e"

    const-string v1, "2\u000c.sktasr.Cmmd\u0012\u000f\n\u0007ErrCode\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004fsec\u0018\u0004 \u0001(\t\u0012\r\n\u0005Score\u0018\u0005 \u0001(\t\u0012\u0011\n\tRecogText\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007RecogID\u0018\u0007 \u0001(\t*\u00a7\u0002\n\u0004Cmmd\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\r\n\tHEAD_PACK\u0010\u0001\u0012\r\n\tDATA_PACK\u0010\u0002\u0012\u000b\n\u0007CONNECT\u0010\u0003\u0012\u000e\n\nDISCONNECT\u0010\u0004\u0012\n\n\u0006CREATE\u0010\u0005\u0012\n\n\u0006DELETE\u0010\u0006\u0012\u0013\n\u000fADD_SPEECH_DATA\u0010\u0007\u0012\u0013\n\u000fADD_SPEECH_FILE\u0010\u0008\u0012\u0014\n\u0010ADD_SPEECH_SFILE\u0010\t\u0012\u0014\n\u0010ADD_SPEECH_RFILE\u0010\n\u0012\u0015\n\u0011ADD_SPEECH_SRFILE\u0010\u000b\u0012\u0016\n\u0012SPEECH_RECOGNITION\u0010\u000c\u0012\u0008\n\u0004NOOP\u0010\r\u0012\u0013\n\u000fSELECTED_RESULT\u0010\u000e\u0012\u000e\n\nUNDERSTAND\u0010\u000f\u0012\u000b\n\u0007SAVELOG\u0010\u0010*\"\n\u0008En"

    const-string v2, "dCheck\u0012\u000c\n\u0008CONTINUE\u0010\u0000\u0012\u0008\n\u0004LAST\u0010\u0001B+\n\u001acom.sktelecom.tyche.sktasrB\rSktasrMessage"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;

    invoke-direct {v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->internal_static_sktasr_AsrSendData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CMMD"

    const-string v3, "TASK"

    const-string v4, "FRMT"

    const-string v5, "ADDINFO"

    const-string v6, "FLAG"

    const-string v7, "LENG"

    const-string v8, "VOICEDATA"

    const-string v9, "INDX"

    const-string v10, "DATE"

    const-string v11, "TIME"

    const-string v12, "FILE"

    const-string v13, "NLUTASK"

    const-string v14, "UDSTD"

    const-string v15, "USEPDATA"

    const-string v16, "LOG"

    const-string v17, "EXTOPT"

    const-string v18, "WAKEUPINFO"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->internal_static_sktasr_AsrSendData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->internal_static_sktasr_AsrResponseData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Result"

    const-string v3, "CMMD"

    const-string v4, "ErrCode"

    const-string v5, "Fsec"

    const-string v6, "Score"

    const-string v7, "RecogText"

    const-string v8, "RecogID"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->internal_static_sktasr_AsrResponseData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->internal_static_sktasr_AsrSendData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->internal_static_sktasr_AsrSendData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->internal_static_sktasr_AsrResponseData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->internal_static_sktasr_AsrResponseData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
