.class public final enum Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
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
    name = "EndCheck"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

.field public static final enum CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

.field public static final CONTINUE_VALUE:I = 0x0

.field public static final enum LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

.field public static final LAST_VALUE:I = 0x1

.field public static final enum MODE2_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

.field public static final MODE2_CONTINUE_VALUE:I = 0x10

.field public static final enum MODE2_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

.field public static final MODE2_LAST_VALUE:I = 0x11

.field public static final enum MODE3_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

.field public static final MODE3_CONTINUE_VALUE:I = 0x20

.field public static final enum MODE3_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

.field public static final MODE3_LAST_VALUE:I = 0x21

.field private static final VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    .line 2
    new-instance v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    const-string v3, "LAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    .line 3
    new-instance v3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    const-string v5, "MODE2_CONTINUE"

    const/4 v6, 0x2

    const/16 v7, 0x10

    invoke-direct {v3, v5, v6, v7}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE2_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    .line 4
    new-instance v5, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    const-string v7, "MODE2_LAST"

    const/4 v8, 0x3

    const/16 v9, 0x11

    invoke-direct {v5, v7, v8, v9}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE2_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    .line 5
    new-instance v7, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    const-string v9, "MODE3_CONTINUE"

    const/4 v10, 0x4

    const/16 v11, 0x20

    invoke-direct {v7, v9, v10, v11}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE3_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    .line 6
    new-instance v9, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    const-string v11, "MODE3_LAST"

    const/4 v12, 0x5

    const/16 v13, 0x21

    invoke-direct {v9, v11, v12, v13}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE3_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->$VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    .line 8
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck$1;

    invoke-direct {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck$1;-><init>()V

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 9
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->values()[Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    move-result-object v0

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

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
    iput p3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE3_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE3_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE2_LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->MODE2_CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->LAST:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->forNumber(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
    .locals 1

    .line 1
    const-class v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    return-object p0
.end method

.method public static values()[Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
    .locals 1

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->$VALUES:[Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    invoke-virtual {v0}, [Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
