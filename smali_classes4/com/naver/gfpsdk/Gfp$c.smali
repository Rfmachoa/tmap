.class public final enum Lcom/naver/gfpsdk/Gfp$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/Gfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/Gfp$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/naver/gfpsdk/Gfp$c;

.field public static final enum d:Lcom/naver/gfpsdk/Gfp$c;

.field public static final enum e:Lcom/naver/gfpsdk/Gfp$c;

.field public static final enum f:Lcom/naver/gfpsdk/Gfp$c;

.field public static final enum g:Lcom/naver/gfpsdk/Gfp$c;

.field public static final enum h:Lcom/naver/gfpsdk/Gfp$c;

.field private static final synthetic i:[Lcom/naver/gfpsdk/Gfp$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/Gfp$c;

    const-string v1, "DEV_INT"

    const/4 v2, 0x0

    const-string v3, "dev"

    const-string v4, "internal"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/gfpsdk/Gfp$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/Gfp$c;->c:Lcom/naver/gfpsdk/Gfp$c;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/Gfp$c;

    const-string v5, "TEST_INT"

    const/4 v6, 0x1

    const-string v7, "test"

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/naver/gfpsdk/Gfp$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/Gfp$c;->d:Lcom/naver/gfpsdk/Gfp$c;

    .line 3
    new-instance v5, Lcom/naver/gfpsdk/Gfp$c;

    const-string v8, "REAL_INT"

    const/4 v9, 0x2

    const-string v10, "real"

    invoke-direct {v5, v8, v9, v10, v4}, Lcom/naver/gfpsdk/Gfp$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/naver/gfpsdk/Gfp$c;->e:Lcom/naver/gfpsdk/Gfp$c;

    .line 4
    new-instance v4, Lcom/naver/gfpsdk/Gfp$c;

    const-string v8, "DEV_EXT"

    const/4 v11, 0x3

    const-string v12, "external"

    invoke-direct {v4, v8, v11, v3, v12}, Lcom/naver/gfpsdk/Gfp$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/Gfp$c;->f:Lcom/naver/gfpsdk/Gfp$c;

    .line 5
    new-instance v3, Lcom/naver/gfpsdk/Gfp$c;

    const-string v8, "TEST_EXT"

    const/4 v13, 0x4

    invoke-direct {v3, v8, v13, v7, v12}, Lcom/naver/gfpsdk/Gfp$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/Gfp$c;->g:Lcom/naver/gfpsdk/Gfp$c;

    .line 6
    new-instance v7, Lcom/naver/gfpsdk/Gfp$c;

    const-string v8, "REAL_EXT"

    const/4 v14, 0x5

    invoke-direct {v7, v8, v14, v10, v12}, Lcom/naver/gfpsdk/Gfp$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/naver/gfpsdk/Gfp$c;->h:Lcom/naver/gfpsdk/Gfp$c;

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/naver/gfpsdk/Gfp$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v6

    aput-object v5, v8, v9

    aput-object v4, v8, v11

    aput-object v3, v8, v13

    aput-object v7, v8, v14

    .line 7
    sput-object v8, Lcom/naver/gfpsdk/Gfp$c;->i:[Lcom/naver/gfpsdk/Gfp$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/naver/gfpsdk/Gfp$c;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/naver/gfpsdk/Gfp$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/Gfp$c;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/gfpsdk/Gfp$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/Gfp$c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/Gfp$c;
    .locals 5

    .line 3
    invoke-static {}, Lcom/naver/gfpsdk/Gfp$c;->values()[Lcom/naver/gfpsdk/Gfp$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v3, Lcom/naver/gfpsdk/Gfp$c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v3, Lcom/naver/gfpsdk/Gfp$c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/naver/gfpsdk/Gfp$c;->d:Lcom/naver/gfpsdk/Gfp$c;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/Gfp$c;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/Gfp$c;->i:[Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/Gfp$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/Gfp$c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/Gfp$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/Gfp$c;->a:Ljava/lang/String;

    return-object v0
.end method
