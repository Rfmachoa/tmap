.class public final enum Ledu/umd/cs/findbugs/annotations/Confidence;
.super Ljava/lang/Enum;
.source "Confidence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ledu/umd/cs/findbugs/annotations/Confidence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ledu/umd/cs/findbugs/annotations/Confidence;

.field public static final enum HIGH:Ledu/umd/cs/findbugs/annotations/Confidence;

.field public static final enum IGNORE:Ledu/umd/cs/findbugs/annotations/Confidence;

.field public static final enum LOW:Ledu/umd/cs/findbugs/annotations/Confidence;

.field public static final enum MEDIUM:Ledu/umd/cs/findbugs/annotations/Confidence;


# instance fields
.field private final confidenceValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ledu/umd/cs/findbugs/annotations/Confidence;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ledu/umd/cs/findbugs/annotations/Confidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/umd/cs/findbugs/annotations/Confidence;->HIGH:Ledu/umd/cs/findbugs/annotations/Confidence;

    .line 2
    new-instance v1, Ledu/umd/cs/findbugs/annotations/Confidence;

    const-string v4, "MEDIUM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ledu/umd/cs/findbugs/annotations/Confidence;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ledu/umd/cs/findbugs/annotations/Confidence;->MEDIUM:Ledu/umd/cs/findbugs/annotations/Confidence;

    .line 3
    new-instance v4, Ledu/umd/cs/findbugs/annotations/Confidence;

    const-string v6, "LOW"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ledu/umd/cs/findbugs/annotations/Confidence;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ledu/umd/cs/findbugs/annotations/Confidence;->LOW:Ledu/umd/cs/findbugs/annotations/Confidence;

    .line 4
    new-instance v6, Ledu/umd/cs/findbugs/annotations/Confidence;

    const-string v8, "IGNORE"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v7, v9}, Ledu/umd/cs/findbugs/annotations/Confidence;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ledu/umd/cs/findbugs/annotations/Confidence;->IGNORE:Ledu/umd/cs/findbugs/annotations/Confidence;

    const/4 v8, 0x4

    new-array v8, v8, [Ledu/umd/cs/findbugs/annotations/Confidence;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Ledu/umd/cs/findbugs/annotations/Confidence;->$VALUES:[Ledu/umd/cs/findbugs/annotations/Confidence;

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
    iput p3, p0, Ledu/umd/cs/findbugs/annotations/Confidence;->confidenceValue:I

    return-void
.end method

.method public static getConfidence(I)Ledu/umd/cs/findbugs/annotations/Confidence;
    .locals 5
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Ledu/umd/cs/findbugs/annotations/Confidence;->values()[Ledu/umd/cs/findbugs/annotations/Confidence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ledu/umd/cs/findbugs/annotations/Confidence;->confidenceValue:I

    if-gt p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ledu/umd/cs/findbugs/annotations/Confidence;->IGNORE:Ledu/umd/cs/findbugs/annotations/Confidence;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ledu/umd/cs/findbugs/annotations/Confidence;
    .locals 1

    const-class v0, Ledu/umd/cs/findbugs/annotations/Confidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ledu/umd/cs/findbugs/annotations/Confidence;

    return-object p0
.end method

.method public static values()[Ledu/umd/cs/findbugs/annotations/Confidence;
    .locals 1

    sget-object v0, Ledu/umd/cs/findbugs/annotations/Confidence;->$VALUES:[Ledu/umd/cs/findbugs/annotations/Confidence;

    invoke-virtual {v0}, [Ledu/umd/cs/findbugs/annotations/Confidence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledu/umd/cs/findbugs/annotations/Confidence;

    return-object v0
.end method


# virtual methods
.method public getConfidenceValue()I
    .locals 1

    iget v0, p0, Ledu/umd/cs/findbugs/annotations/Confidence;->confidenceValue:I

    return v0
.end method
