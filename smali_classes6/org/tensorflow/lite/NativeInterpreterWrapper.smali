.class Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "NativeInterpreterWrapper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final K0:I = 0x200


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private inferenceDurationNanoseconds:J

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public k:[Lorg/tensorflow/lite/TensorImpl;

.field public final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public l:[Lorg/tensorflow/lite/TensorImpl;

.field public m:Z

.field public p:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/tensorflow/lite/f$a;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Z

    .line 7
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->p:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k0:Ljava/util/List;

    .line 10
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    const/16 v0, 0x200

    .line 11
    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v2

    .line 12
    invoke-static {p1, v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->N(JJLorg/tensorflow/lite/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Z

    .line 18
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->p:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k0:Ljava/util/List;

    .line 21
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    if-eqz p1, :cond_1

    .line 22
    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 24
    :cond_0
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/nio/ByteBuffer;

    const/16 p1, 0x200

    .line 25
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v1

    .line 26
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->N(JJLorg/tensorflow/lite/f$a;)V

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native allowBufferHandleOutput(JZ)V
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
.end method

.method public static b0(Ljava/util/List;)Lorg/tensorflow/lite/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;)",
            "Lorg/tensorflow/lite/b;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.tensorflow.lite.flex.FlexDelegate"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/b;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static native createCancellationFlag(J)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJILjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native createXNNPACKDelegate(JJII)Lorg/tensorflow/lite/XnnpackDelegate;
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getExecutionPlanLength(J)I
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputDataType(JI)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resetVariableTensors(JJ)V
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method

.method private static native setCancelled(JJZ)V
.end method


# virtual methods
.method public A(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->M(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->i()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F1(I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d1(I[IZ)V

    return-void
.end method

.method public final M(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/Map;

    new-instance v7, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    return-object p1
.end method

.method public final N(JJLorg/tensorflow/lite/f$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    if-nez p5, :cond_0

    .line 1
    new-instance v1, Lorg/tensorflow/lite/f$a;

    invoke-direct {v1}, Lorg/tensorflow/lite/f$a;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    .line 2
    :goto_0
    iput-wide v7, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    move-wide/from16 v10, p3

    .line 3
    iput-wide v10, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v9}, Lorg/tensorflow/lite/d$a;->c()I

    move-result v5

    move-wide/from16 v1, p3

    move-wide/from16 v3, p1

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJILjava/util/List;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 6
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    move-result v1

    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->p:Z

    .line 7
    invoke-virtual {v0, v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Lorg/tensorflow/lite/f$a;)V

    .line 8
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 9
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/b;

    .line 10
    invoke-interface {v2}, Lorg/tensorflow/lite/b;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 12
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    move-wide/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 13
    invoke-virtual {v9}, Lorg/tensorflow/lite/d$a;->c()I

    move-result v5

    move-wide/from16 v1, p3

    move-wide/from16 v3, p1

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJILjava/util/List;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 14
    :cond_2
    iget-object v1, v9, Lorg/tensorflow/lite/f$a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 15
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    invoke-static {v2, v3, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 18
    :cond_3
    iget-object v1, v9, Lorg/tensorflow/lite/f$a;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 19
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v3, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 20
    :cond_4
    invoke-virtual {v9}, Lorg/tensorflow/lite/d$a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createCancellationFlag(J)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 22
    :cond_5
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    move-result v1

    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:[Lorg/tensorflow/lite/TensorImpl;

    .line 23
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    move-result v1

    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:[Lorg/tensorflow/lite/TensorImpl;

    .line 24
    iget-object v1, v9, Lorg/tensorflow/lite/f$a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 25
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    invoke-static {v2, v3, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 28
    :cond_6
    iget-object v1, v9, Lorg/tensorflow/lite/f$a;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 29
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v3, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 30
    :cond_7
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v1, v2, v7, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Z

    return-void
.end method

.method public W0(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputNames(J)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Input error: \'%s\' is not a valid name for any output. Names of outputs and their indexes are %s"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k1()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v3, v4, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result v3

    .line 6
    iget-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->o1()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v2, v3, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result v2

    .line 9
    iget-object v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Z(Lorg/tensorflow/lite/f$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/tensorflow/lite/f$a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v5, v0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 3
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 4
    invoke-virtual {p1}, Lorg/tensorflow/lite/d$a;->c()I

    move-result v6

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createXNNPACKDelegate(JJII)Lorg/tensorflow/lite/XnnpackDelegate;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lorg/tensorflow/lite/f$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/tensorflow/lite/d$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b0(Ljava/util/List;)Lorg/tensorflow/lite/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k0:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u:Ljava/util/List;

    invoke-virtual {p1}, Lorg/tensorflow/lite/d$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p1}, Lorg/tensorflow/lite/d$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Z(Lorg/tensorflow/lite/f$a;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Z

    .line 3
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->w()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public c()I
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getExecutionPlanLength(J)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->i()V

    .line 4
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 6
    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->i()V

    .line 8
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:[Lorg/tensorflow/lite/TensorImpl;

    aput-object v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 10
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 12
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 13
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 14
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 15
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    .line 17
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    .line 18
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Z

    .line 19
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close flex delegate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d0([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    if-eqz p1, :cond_8

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v2

    .line 5
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->t(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->F1(I[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b()Z

    move-result v1

    move v2, v0

    .line 8
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->x(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    if-eqz v1, :cond_4

    .line 13
    :goto_2
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 14
    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    .line 15
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/tensorflow/lite/TensorImpl;->w()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/TensorImpl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Outputs should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Inputs should not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d1(I[IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Z

    .line 3
    iget-object p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:[Lorg/tensorflow/lite/TensorImpl;

    aget-object p3, p2, p1

    if-eqz p3, :cond_0

    .line 4
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/TensorImpl;->w()V

    :cond_0
    return-void
.end method

.method public e(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 4
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/TensorImpl;->q(JI)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input Tensor index: "

    .line 7
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->M(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid input tensor name provided (null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 4
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/TensorImpl;->q(JI)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid output Tensor index: "

    .line 7
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k1()I
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:[Lorg/tensorflow/lite/TensorImpl;

    array-length v0, v0

    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->M(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->e(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->d(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid output tensor name provided (null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p0, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->M(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->f()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->Y()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->b(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p3, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d0([Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->t(Ljava/lang/Object;)[I

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->j(Ljava/lang/String;[I)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->a()V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->c(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/tensorflow/lite/TensorImpl;->x(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->h()V

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->e(Ljava/lang/String;)Lorg/tensorflow/lite/TensorImpl;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/tensorflow/lite/TensorImpl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_7
    iput-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    return-void

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Outputs should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Inputs should not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o1()I
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:[Lorg/tensorflow/lite/TensorImpl;

    array-length v0, v0

    return v0
.end method

.method public p0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v2, v3, v0, v1, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->setCancelled(JJZ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot cancel the inference. Have you called InterpreterApi.Options.setCancellable?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0()Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->M(Ljava/lang/String;)Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/NativeSignatureRunnerWrapper;->g()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputNames(J)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Input error: \'%s\' is not a valid name for any input. Names of inputs and their indexes are %s"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z1()V
    .locals 0

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b()Z

    return-void
.end method
