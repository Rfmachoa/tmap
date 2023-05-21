.class public final enum Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;
.super Ljava/lang/Enum;
.source "FamilyAppUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/FamilyAppUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

.field public static final enum ETC:Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

.field public static final enum FamilyApp:Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

.field public static final enum MainApp:Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

.field public static final enum MainMenu:Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    const-string v1, "MainApp"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->MainApp:Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    .line 2
    new-instance v1, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    const-string v4, "MainMenu"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->MainMenu:Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    .line 3
    new-instance v4, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    const-string v6, "FamilyApp"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->FamilyApp:Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    .line 4
    new-instance v6, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    const-string v8, "ETC"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->ETC:Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    new-array v8, v9, [Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->$VALUES:[Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

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
    iput p3, p0, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->value:I

    return-void
.end method

.method public static find(I)Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->values()[Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->ETC:Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->$VALUES:[Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    invoke-virtual {v0}, [Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;

    return-object v0
.end method
