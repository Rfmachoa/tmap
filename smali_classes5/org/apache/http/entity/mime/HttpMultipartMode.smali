.class public final enum Lorg/apache/http/entity/mime/HttpMultipartMode;
.super Ljava/lang/Enum;
.source "HttpMultipartMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/entity/mime/HttpMultipartMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/entity/mime/HttpMultipartMode;

.field public static final enum BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

.field public static final enum RFC6532:Lorg/apache/http/entity/mime/HttpMultipartMode;

.field public static final enum STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 2
    new-instance v1, Lorg/apache/http/entity/mime/HttpMultipartMode;

    const-string v3, "BROWSER_COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/http/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 3
    new-instance v3, Lorg/apache/http/entity/mime/HttpMultipartMode;

    const-string v5, "RFC6532"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/http/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/http/entity/mime/HttpMultipartMode;->RFC6532:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/http/entity/mime/HttpMultipartMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/apache/http/entity/mime/HttpMultipartMode;->$VALUES:[Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/entity/mime/HttpMultipartMode;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/entity/mime/HttpMultipartMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->$VALUES:[Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-virtual {v0}, [Lorg/apache/http/entity/mime/HttpMultipartMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object v0
.end method
