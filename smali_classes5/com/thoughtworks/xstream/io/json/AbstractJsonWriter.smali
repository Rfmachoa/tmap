.class public abstract Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;
.super Lcom/thoughtworks/xstream/io/AbstractWriter;
.source "AbstractJsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;,
        Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;,
        Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;
    }
.end annotation


# static fields
.field public static final DROP_ROOT_MODE:I = 0x1

.field public static final EXPLICIT_MODE:I = 0x4

.field public static final IEEE_754_MODE:I = 0x8

.field private static final NUMBER_TYPES:Ljava/util/Set;

.field private static final STATE_END_ATTRIBUTES:I = 0x20

.field private static final STATE_END_ELEMENTS:I = 0x100

.field private static final STATE_END_OBJECT:I = 0x2

.field private static final STATE_NEXT_ATTRIBUTE:I = 0x10

.field private static final STATE_NEXT_ELEMENT:I = 0x80

.field private static final STATE_ROOT:I = 0x1

.field private static final STATE_SET_VALUE:I = 0x200

.field private static final STATE_START_ATTRIBUTES:I = 0x8

.field private static final STATE_START_ELEMENTS:I = 0x40

.field private static final STATE_START_OBJECT:I = 0x4

.field public static final STRICT_MODE:I = 0x2


# instance fields
.field private expectedStates:I

.field private mode:I

.field private stack:Lcom/thoughtworks/xstream/core/util/FastStack;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-class v3, Ljava/lang/Short;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Long;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Float;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    const-class v3, Ljava/lang/Double;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Ljava/math/BigInteger;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Ljava/math/BigDecimal;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 3

    .line 4
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/AbstractWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 5
    new-instance p2, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p2, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-lez v0, :cond_0

    move p1, v1

    .line 6
    :cond_0
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    .line 7
    new-instance p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p2, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput v1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method private handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    .line 2
    iget v1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    iput p1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    return-void

    .line 5
    :cond_0
    new-instance p3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    iget v0, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    invoke-direct {p3, v0, p1, p2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw p3
.end method

.method private handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v5}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    move-result v5

    .line 2
    iget-object v6, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v6}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget-object v6, v6, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v8, :cond_0

    .line 3
    invoke-virtual {v0, v6}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->isArray(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-le v5, v8, :cond_1

    .line 4
    iget-object v10, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    add-int/lit8 v11, v5, -0x2

    invoke-virtual {v10, v11}, Lcom/thoughtworks/xstream/core/util/FastStack;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget-object v10, v10, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->isArray(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v7, v8

    :cond_1
    const/16 v10, 0x40

    const/4 v11, 0x4

    if-eq v1, v8, :cond_55

    const/16 v13, 0x80

    const/4 v14, 0x2

    if-eq v1, v14, :cond_4f

    const/16 v15, 0x8

    const/16 v14, 0x20

    const/16 v12, 0x10

    const/16 v8, 0x200

    if-eq v1, v11, :cond_42

    const-string v16, "@"

    const-string v11, ""

    if-eq v1, v15, :cond_2c

    if-eq v1, v12, :cond_2d

    const/16 v12, 0x100

    if-eq v1, v14, :cond_28

    if-eq v1, v10, :cond_12

    if-eq v1, v13, :cond_a

    if-eq v1, v12, :cond_7

    if-ne v1, v8, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v13, :cond_4

    if-ne v2, v12, :cond_3

    .line 5
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    :cond_2
    return v2

    .line 7
    :cond_3
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_4
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v12, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1, v12, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_6
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_7
    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 14
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_8
    return v2

    .line 18
    :cond_9
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_a
    const/4 v10, 0x1

    if-eq v2, v10, :cond_11

    const/4 v10, 0x2

    if-eq v2, v10, :cond_d

    const/4 v10, 0x4

    if-eq v2, v10, :cond_e

    if-eq v2, v13, :cond_d

    if-ne v2, v12, :cond_c

    .line 19
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    if-eqz v9, :cond_b

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    :cond_b
    return v2

    .line 21
    :cond_c
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_d
    const/4 v3, 0x0

    goto :goto_1

    .line 22
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    if-nez v7, :cond_12

    .line 23
    iget v10, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v14, 0x4

    and-int/2addr v10, v14

    if-nez v10, :cond_12

    .line 24
    invoke-virtual {v0, v3}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 25
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v1, v14

    if-nez v1, :cond_f

    if-eqz v9, :cond_f

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_f
    return v2

    .line 27
    :goto_1
    invoke-direct {v0, v1, v12, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-nez v1, :cond_10

    if-nez v9, :cond_10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_10
    return v2

    :cond_11
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 31
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_12
    const/4 v10, 0x4

    if-eq v2, v10, :cond_20

    if-eq v2, v13, :cond_1d

    if-eq v2, v12, :cond_1d

    if-ne v2, v8, :cond_1c

    .line 33
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    const/4 v3, 0x2

    if-eq v5, v3, :cond_13

    goto :goto_2

    .line 34
    :cond_13
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v2, "Single value cannot be root element"

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_2
    if-nez v4, :cond_16

    .line 35
    const-class v3, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    if-ne v6, v3, :cond_15

    .line 36
    sget-object v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NULL:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    const-string v3, "null"

    invoke-virtual {v0, v3, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    goto :goto_4

    :cond_15
    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-nez v1, :cond_1b

    if-nez v9, :cond_1b

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startObject()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    goto :goto_4

    :cond_16
    and-int/2addr v1, v15

    if-eqz v1, :cond_1a

    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_17

    const-class v1, Ljava/lang/Long;

    if-ne v6, v1, :cond_1a

    .line 40
    :cond_17
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/high16 v9, 0x20000000000000L

    cmp-long v1, v7, v9

    if-gtz v1, :cond_19

    const-wide/high16 v9, -0x20000000000000L

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    goto :goto_3

    .line 41
    :cond_18
    invoke-virtual {v0, v6}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->getType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    goto :goto_4

    .line 42
    :cond_19
    :goto_3
    sget-object v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v0, v4, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    goto :goto_4

    .line 43
    :cond_1a
    invoke-virtual {v0, v6}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->getType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    :cond_1b
    :goto_4
    return v2

    .line 44
    :cond_1c
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    .line 45
    :cond_1d
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-nez v1, :cond_1f

    if-eqz v9, :cond_1e

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    goto :goto_5

    .line 47
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_1f
    :goto_5
    return v2

    .line 48
    :cond_20
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_22

    const/4 v6, 0x2

    if-le v5, v6, :cond_21

    goto :goto_6

    :cond_21
    const/4 v3, 0x4

    goto :goto_7

    :cond_22
    :goto_6
    if-eqz v7, :cond_23

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-eqz v1, :cond_25

    .line 49
    :cond_23
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startObject()V

    .line 51
    :cond_24
    invoke-virtual {v0, v3}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 52
    :cond_25
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_26

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    .line 54
    :cond_26
    :goto_7
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v1, v3

    if-nez v1, :cond_27

    if-eqz v9, :cond_27

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_27
    return v2

    :cond_28
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2a

    if-ne v2, v10, :cond_29

    .line 56
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-nez v1, :cond_2b

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    goto :goto_8

    .line 58
    :cond_29
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_2a
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v10, v12, v1, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 60
    invoke-direct {v0, v3, v4, v1, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_8
    return v2

    :cond_2c
    if-eq v2, v12, :cond_3f

    :cond_2d
    const/4 v5, 0x1

    if-eq v2, v5, :cond_3e

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2e

    if-eq v2, v12, :cond_34

    if-eq v2, v14, :cond_31

    if-eq v2, v13, :cond_30

    if-ne v2, v8, :cond_2f

    :cond_2e
    const/4 v5, 0x0

    goto :goto_a

    .line 61
    :cond_2f
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_30
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v14, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 63
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 64
    :cond_31
    iget v3, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_33

    if-ne v1, v12, :cond_32

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    .line 66
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_33
    return v2

    :cond_34
    if-eqz v9, :cond_35

    .line 69
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-eqz v1, :cond_37

    goto :goto_9

    :cond_35
    const/4 v5, 0x4

    .line 70
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v5, v6

    if-nez v5, :cond_36

    move-object/from16 v11, v16

    :cond_36
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v0, v4, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    :cond_37
    return v2

    .line 74
    :goto_a
    invoke-direct {v0, v1, v14, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 75
    invoke-direct {v0, v1, v10, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3c

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3a

    if-eq v2, v8, :cond_38

    goto :goto_c

    .line 76
    :cond_38
    iget v3, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v3, v5

    if-nez v3, :cond_39

    const-string v3, "$"

    .line 77
    invoke-virtual {v0, v3}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    :cond_39
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v1, v8, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    .line 79
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v1, v5

    if-nez v1, :cond_3d

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    goto :goto_c

    .line 81
    :cond_3a
    iget v4, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v4, v5

    if-nez v4, :cond_3b

    move-object v12, v11

    goto :goto_b

    :cond_3b
    const/4 v12, 0x0

    :goto_b
    invoke-direct {v0, v1, v5, v3, v12}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_3c
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, v1, v8, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 83
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :cond_3d
    :goto_c
    return v2

    :cond_3e
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 84
    invoke-direct {v0, v1, v14, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 85
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3f
    if-eqz v3, :cond_41

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-nez v5, :cond_40

    move-object/from16 v11, v16

    :cond_40
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startObject()V

    .line 89
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v0, v4, v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    :cond_41
    return v2

    :cond_42
    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v2, v5, :cond_49

    if-eq v2, v6, :cond_49

    if-eq v2, v15, :cond_47

    if-eq v2, v12, :cond_44

    if-eq v2, v13, :cond_49

    if-ne v2, v8, :cond_43

    goto :goto_e

    .line 91
    :cond_43
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    .line 92
    :cond_44
    iget v5, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v5, v6

    if-nez v5, :cond_46

    if-nez v9, :cond_45

    goto :goto_d

    :cond_45
    return v6

    :cond_46
    :goto_d
    const/4 v5, 0x0

    .line 93
    invoke-direct {v0, v1, v15, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 94
    invoke-direct {v0, v1, v12, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 95
    :cond_47
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_48

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_48
    return v2

    :cond_49
    :goto_e
    if-eqz v7, :cond_4b

    .line 97
    iget v5, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4a

    goto :goto_f

    :cond_4a
    const/4 v5, 0x0

    goto :goto_10

    :cond_4b
    :goto_f
    const/4 v5, 0x0

    .line 98
    invoke-direct {v0, v1, v15, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-direct {v0, v1, v14, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :goto_10
    const/4 v1, 0x1

    if-eq v2, v1, :cond_4e

    if-eq v2, v6, :cond_4d

    if-eq v2, v13, :cond_4e

    if-eq v2, v8, :cond_4c

    goto :goto_11

    .line 100
    :cond_4c
    invoke-direct {v0, v10, v8, v5, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 101
    :cond_4d
    invoke-direct {v0, v10, v6, v3, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 102
    :cond_4e
    invoke-direct {v0, v10, v8, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 103
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :goto_11
    return v2

    :cond_4f
    move v6, v11

    move v4, v8

    if-eq v2, v4, :cond_52

    if-eq v2, v6, :cond_51

    if-ne v2, v13, :cond_50

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    return v2

    .line 105
    :cond_50
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_51
    const/4 v4, 0x0

    .line 106
    invoke-direct {v0, v1, v13, v4, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-direct {v0, v1, v6, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 108
    :cond_52
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_53

    const/4 v3, 0x2

    if-le v5, v3, :cond_54

    :cond_53
    and-int/2addr v1, v6

    if-nez v1, :cond_54

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_54
    return v2

    :cond_55
    move v6, v11

    if-ne v2, v6, :cond_56

    const/4 v4, 0x0

    .line 110
    invoke-direct {v0, v10, v6, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 111
    :cond_56
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x295

    .line 2
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void
.end method

.method public abstract addLabel(Ljava/lang/String;)V
.end method

.method public abstract addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V
.end method

.method public abstract endArray()V
.end method

.method public endNode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v2, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v3}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v3}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iput v2, v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    const/4 v2, 0x4

    .line 5
    iput v2, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    if-le v0, v1, :cond_1

    or-int/lit16 v0, v2, 0x81

    .line 6
    iput v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    :cond_1
    return-void
.end method

.method public abstract endObject()V
.end method

.method public getType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NULL:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    goto :goto_1

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->NUMBER_TYPES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NUMBER:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->BOOLEAN:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    :goto_1
    return-object p1
.end method

.method public isArray(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/io/Externalizable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract nextElement()V
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget-object v0, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    .line 2
    const-class v1, Ljava/lang/Character;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u0000"

    :cond_1
    const/16 v0, 0x200

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x81

    .line 4
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void
.end method

.method public abstract startArray()V
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    new-instance v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget v2, v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    invoke-direct {v1, p2, v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x295

    .line 4
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void
.end method

.method public abstract startObject()V
.end method
