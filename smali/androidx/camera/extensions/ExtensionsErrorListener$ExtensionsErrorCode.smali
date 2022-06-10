.class public final enum Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;
.super Ljava/lang/Enum;
.source "ExtensionsErrorListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/ExtensionsErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtensionsErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

.field public static final enum IMAGE_CAPTURE_EXTENSION_REQUIRED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

.field public static final enum MISMATCHED_EXTENSIONS_ENABLED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

.field public static final enum PREVIEW_EXTENSION_REQUIRED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

.field public static final enum UNKNOWN:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->UNKNOWN:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    .line 2
    new-instance v1, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    const-string v3, "PREVIEW_EXTENSION_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->PREVIEW_EXTENSION_REQUIRED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    .line 3
    new-instance v3, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    const-string v5, "IMAGE_CAPTURE_EXTENSION_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->IMAGE_CAPTURE_EXTENSION_REQUIRED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    .line 4
    new-instance v5, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    const-string v7, "MISMATCHED_EXTENSIONS_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->MISMATCHED_EXTENSIONS_ENABLED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->$VALUES:[Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;
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
    const-class v0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->$VALUES:[Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    invoke-virtual {v0}, [Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    return-object v0
.end method
