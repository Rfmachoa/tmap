.class public final enum Lcom/skt/tmap/font/TypefaceManager$FontType;
.super Ljava/lang/Enum;
.source "TypefaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/font/TypefaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/font/TypefaceManager$FontType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/font/TypefaceManager$FontType;

.field public static final enum ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

.field public static final enum ROBOTO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

.field public static final enum SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

.field public static final enum SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/font/TypefaceManager$FontType;

    const-string v1, "SKP_GO_B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/font/TypefaceManager$FontType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    .line 2
    new-instance v1, Lcom/skt/tmap/font/TypefaceManager$FontType;

    const-string v3, "SKP_GO_M"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/skt/tmap/font/TypefaceManager$FontType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    .line 3
    new-instance v3, Lcom/skt/tmap/font/TypefaceManager$FontType;

    const-string v5, "ROBOTO_B"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/skt/tmap/font/TypefaceManager$FontType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    .line 4
    new-instance v5, Lcom/skt/tmap/font/TypefaceManager$FontType;

    const-string v7, "ROBOTO_M"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/skt/tmap/font/TypefaceManager$FontType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/font/TypefaceManager$FontType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/font/TypefaceManager$FontType;->$VALUES:[Lcom/skt/tmap/font/TypefaceManager$FontType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/font/TypefaceManager$FontType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/font/TypefaceManager$FontType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/font/TypefaceManager$FontType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/font/TypefaceManager$FontType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->$VALUES:[Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0}, [Lcom/skt/tmap/font/TypefaceManager$FontType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/font/TypefaceManager$FontType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/font/TypefaceManager$FontType;->value:I

    return v0
.end method
