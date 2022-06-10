.class public final enum Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/VSMMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TileCachingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMBEDDED:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

.field public static final enum HYBRID:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

.field public static final enum STREAMING_ONLY:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

.field private static final synthetic b:[Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    const-string v1, "STREAMING_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->STREAMING_ONLY:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    const-string v3, "HYBRID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->HYBRID:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    .line 3
    new-instance v3, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    const-string v5, "EMBEDDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->EMBEDDED:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->b:[Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

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
    iput p3, p0, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->a:I

    return-void
.end method

.method public static fromInteger(I)Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->values()[Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->b:[Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    invoke-virtual {v0}, [Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->a:I

    return v0
.end method
