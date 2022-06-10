.class public final enum Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;
.super Ljava/lang/Enum;
.source "FirebaseMlLogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field public static final enum DOWNLOAD_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field public static final enum MODEL_HASH_MISMATCH:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field public static final enum MODEL_INFO_DOWNLOAD_CONNECTION_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field public static final enum MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field public static final enum NO_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field public static final enum NO_NETWORK_CONNECTION:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field public static final enum TIME_OUT_FETCHING_MODEL_METADATA:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field public static final enum URI_EXPIRED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 2
    new-instance v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const-string v3, "TIME_OUT_FETCHING_MODEL_METADATA"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->TIME_OUT_FETCHING_MODEL_METADATA:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 3
    new-instance v3, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const-string v6, "URI_EXPIRED"

    const/4 v7, 0x2

    const/16 v8, 0x65

    invoke-direct {v3, v6, v7, v8}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->URI_EXPIRED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 4
    new-instance v6, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const-string v9, "NO_NETWORK_CONNECTION"

    const/4 v10, 0x3

    const/16 v11, 0x66

    invoke-direct {v6, v9, v10, v11}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->NO_NETWORK_CONNECTION:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 5
    new-instance v9, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const-string v12, "DOWNLOAD_FAILED"

    const/4 v13, 0x4

    const/16 v14, 0x68

    invoke-direct {v9, v12, v13, v14}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->DOWNLOAD_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 6
    new-instance v12, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const-string v15, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    const/16 v14, 0x69

    invoke-direct {v12, v15, v5, v14}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 7
    new-instance v15, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const-string v14, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    const/4 v11, 0x6

    const/16 v8, 0x6b

    invoke-direct {v15, v14, v11, v8}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_INFO_DOWNLOAD_CONNECTION_FAILED:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 8
    new-instance v14, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const-string v8, "MODEL_HASH_MISMATCH"

    const/4 v11, 0x7

    const/16 v5, 0x74

    invoke-direct {v14, v8, v11, v5}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->MODEL_HASH_MISMATCH:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 9
    new-instance v8, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const-string v5, "UNKNOWN_ERROR"

    const/16 v11, 0x8

    const/16 v13, 0x270f

    invoke-direct {v8, v5, v11, v13}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->UNKNOWN_ERROR:Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    const/16 v5, 0x9

    new-array v5, v5, [Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    aput-object v6, v5, v10

    const/4 v4, 0x4

    aput-object v9, v5, v4

    const/4 v4, 0x5

    aput-object v12, v5, v4

    const/4 v7, 0x6

    aput-object v15, v5, v7

    const/4 v7, 0x7

    aput-object v14, v5, v7

    aput-object v8, v5, v11

    .line 10
    sput-object v5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->$VALUES:[Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    .line 11
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    sput-object v5, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->valueMap:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x65

    .line 14
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x66

    .line 15
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x68

    .line 16
    invoke-virtual {v5, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x69

    .line 17
    invoke-virtual {v5, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6b

    .line 18
    invoke-virtual {v5, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x74

    .line 19
    invoke-virtual {v5, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->$VALUES:[Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    invoke-virtual {v0}, [Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$ModelDownloadLogEvent$ErrorCode;->value:I

    return v0
.end method
