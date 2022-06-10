.class public final enum Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;
.super Ljava/lang/Enum;
.source "FirebaseMlLogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

.field public static final enum MODEL_DOWNLOAD:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

.field public static final enum MODEL_UPDATE:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

.field public static final enum REMOTE_MODEL_DELETE_ON_DEVICE:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

.field public static final enum UNKNOWN_EVENT:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->UNKNOWN_EVENT:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    .line 2
    new-instance v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    const-string v3, "MODEL_DOWNLOAD"

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v3, v4, v5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->MODEL_DOWNLOAD:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    .line 3
    new-instance v3, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    const-string v6, "MODEL_UPDATE"

    const/4 v7, 0x2

    const/16 v8, 0x65

    invoke-direct {v3, v6, v7, v8}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->MODEL_UPDATE:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    .line 4
    new-instance v6, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    const-string v9, "REMOTE_MODEL_DELETE_ON_DEVICE"

    const/4 v10, 0x3

    const/16 v11, 0xfc

    invoke-direct {v6, v9, v10, v11}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->REMOTE_MODEL_DELETE_ON_DEVICE:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v7

    aput-object v6, v9, v10

    .line 5
    sput-object v9, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->$VALUES:[Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    .line 6
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->valueMap:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v4, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v4, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->$VALUES:[Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    invoke-virtual {v0}, [Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$EventName;->value:I

    return v0
.end method
