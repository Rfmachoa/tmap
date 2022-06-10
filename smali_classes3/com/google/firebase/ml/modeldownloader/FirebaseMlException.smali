.class public Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;
.super Lcom/google/firebase/FirebaseException;
.source "FirebaseMlException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/modeldownloader/FirebaseMlException$Code;
    }
.end annotation


# static fields
.field public static final ABORTED:I = 0xa

.field public static final ALREADY_EXISTS:I = 0x6

.field public static final CANCELLED:I = 0x1

.field public static final DEADLINE_EXCEEDED:I = 0x4

.field public static final DOWNLOAD_URL_EXPIRED:I = 0x79

.field public static final FAILED_PRECONDITION:I = 0x9

.field public static final INTERNAL:I = 0xd

.field public static final INVALID_ARGUMENT:I = 0x3

.field public static final MODEL_HASH_MISMATCH:I = 0x66

.field public static final NOT_ENOUGH_SPACE:I = 0x65

.field public static final NOT_FOUND:I = 0x5

.field public static final NO_NETWORK_CONNECTION:I = 0x11

.field public static final OUT_OF_RANGE:I = 0xb

.field public static final PERMISSION_DENIED:I = 0x7

.field public static final RESOURCE_EXHAUSTED:I = 0x8

.field public static final UNAUTHENTICATED:I = 0x10

.field public static final UNAVAILABLE:I = 0xe

.field public static final UNIMPLEMENTED:I = 0xc

.field public static final UNKNOWN:I = 0x2


# instance fields
.field private final code:I
    .annotation build Lcom/google/firebase/ml/modeldownloader/FirebaseMlException$Code;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/firebase/ml/modeldownloader/FirebaseMlException$Code;
        .end annotation
    .end param

    const-string v0, "Provided message must not be empty."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/modeldownloader/FirebaseMlException$Code;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/modeldownloader/FirebaseMlException;->code:I

    return v0
.end method
