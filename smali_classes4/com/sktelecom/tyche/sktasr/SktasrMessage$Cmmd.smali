.class public final enum Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
.super Ljava/lang/Enum;
.source "SktasrMessage.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/sktasr/SktasrMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cmmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final enum ADD_SPEECH_DATA:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final ADD_SPEECH_DATA_VALUE:I = 0x7

.field public static final enum ADD_SPEECH_FILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final ADD_SPEECH_FILE_VALUE:I = 0x8

.field public static final enum ADD_SPEECH_RFILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final ADD_SPEECH_RFILE_VALUE:I = 0xa

.field public static final enum ADD_SPEECH_SFILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final ADD_SPEECH_SFILE_VALUE:I = 0x9

.field public static final enum ADD_SPEECH_SRFILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final ADD_SPEECH_SRFILE_VALUE:I = 0xb

.field public static final enum CONNECT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final CONNECT_VALUE:I = 0x3

.field public static final enum CREATE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final CREATE_VALUE:I = 0x5

.field public static final enum DATA_PACK:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final DATA_PACK_VALUE:I = 0x2

.field public static final enum DELETE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final DELETE_VALUE:I = 0x6

.field public static final enum DISCONNECT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final DISCONNECT_VALUE:I = 0x4

.field public static final enum HEAD_PACK:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final HEAD_PACK_VALUE:I = 0x1

.field public static final enum NOOP:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final NOOP_VALUE:I = 0xd

.field public static final enum SAVELOG:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final SAVELOG_VALUE:I = 0x10

.field public static final enum SELECTED_RESULT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final SELECTED_RESULT_VALUE:I = 0xe

.field public static final enum SPEECH_RECOGNITION:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final SPEECH_RECOGNITION_VALUE:I = 0xc

.field public static final enum UNDERSTAND:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final UNDERSTAND_VALUE:I = 0xf

.field public static final enum UNKNOWN:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field public static final UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->UNKNOWN:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 2
    new-instance v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v3, "HEAD_PACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->HEAD_PACK:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 3
    new-instance v3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v5, "DATA_PACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->DATA_PACK:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 4
    new-instance v5, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v7, "CONNECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->CONNECT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 5
    new-instance v7, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v9, "DISCONNECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->DISCONNECT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 6
    new-instance v9, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v11, "CREATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->CREATE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 7
    new-instance v11, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v13, "DELETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->DELETE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 8
    new-instance v13, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v15, "ADD_SPEECH_DATA"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_DATA:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 9
    new-instance v15, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v14, "ADD_SPEECH_FILE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_FILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 10
    new-instance v14, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v12, "ADD_SPEECH_SFILE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_SFILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 11
    new-instance v12, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v10, "ADD_SPEECH_RFILE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_RFILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 12
    new-instance v10, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v8, "ADD_SPEECH_SRFILE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_SRFILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 13
    new-instance v8, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v6, "SPEECH_RECOGNITION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SPEECH_RECOGNITION:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 14
    new-instance v6, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v4, "NOOP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->NOOP:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 15
    new-instance v4, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v2, "SELECTED_RESULT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SELECTED_RESULT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 16
    new-instance v2, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v6, "UNDERSTAND"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->UNDERSTAND:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 17
    new-instance v6, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const-string v4, "SAVELOG"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SAVELOG:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->$VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    .line 19
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd$1;

    invoke-direct {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd$1;-><init>()V

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 20
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->values()[Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v0

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SAVELOG:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->UNDERSTAND:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SELECTED_RESULT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->NOOP:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->SPEECH_RECOGNITION:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_SRFILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_RFILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_SFILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_FILE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->ADD_SPEECH_DATA:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->DELETE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->CREATE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->DISCONNECT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->CONNECT:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->DATA_PACK:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->HEAD_PACK:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->UNKNOWN:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->forNumber(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    .locals 1

    .line 1
    const-class v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object p0
.end method

.method public static values()[Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    .locals 1

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->$VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    invoke-virtual {v0}, [Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
