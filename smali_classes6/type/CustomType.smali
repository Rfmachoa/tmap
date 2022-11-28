.class public abstract enum Ltype/CustomType;
.super Ljava/lang/Enum;
.source "CustomType.java"

# interfaces
.implements Lz5/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltype/CustomType;",
        ">;",
        "Lz5/o;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltype/CustomType;

.field public static final enum AWSDATE:Ltype/CustomType;

.field public static final enum AWSDATETIME:Ltype/CustomType;

.field public static final enum AWSEMAIL:Ltype/CustomType;

.field public static final enum AWSIPADDRESS:Ltype/CustomType;

.field public static final enum AWSJSON:Ltype/CustomType;

.field public static final enum AWSPHONE:Ltype/CustomType;

.field public static final enum AWSTIME:Ltype/CustomType;

.field public static final enum AWSTIMESTAMP:Ltype/CustomType;

.field public static final enum AWSURL:Ltype/CustomType;

.field public static final enum ID:Ltype/CustomType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltype/CustomType$1;

    const-string v1, "AWSJSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltype/CustomType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltype/CustomType;->AWSJSON:Ltype/CustomType;

    .line 2
    new-instance v1, Ltype/CustomType$2;

    const-string v3, "AWSTIMESTAMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltype/CustomType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltype/CustomType;->AWSTIMESTAMP:Ltype/CustomType;

    .line 3
    new-instance v3, Ltype/CustomType$3;

    const-string v5, "ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltype/CustomType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltype/CustomType;->ID:Ltype/CustomType;

    .line 4
    new-instance v5, Ltype/CustomType$4;

    const-string v7, "AWSDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltype/CustomType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltype/CustomType;->AWSDATE:Ltype/CustomType;

    .line 5
    new-instance v7, Ltype/CustomType$5;

    const-string v9, "AWSTIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltype/CustomType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltype/CustomType;->AWSTIME:Ltype/CustomType;

    .line 6
    new-instance v9, Ltype/CustomType$6;

    const-string v11, "AWSDATETIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltype/CustomType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltype/CustomType;->AWSDATETIME:Ltype/CustomType;

    .line 7
    new-instance v11, Ltype/CustomType$7;

    const-string v13, "AWSEMAIL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltype/CustomType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltype/CustomType;->AWSEMAIL:Ltype/CustomType;

    .line 8
    new-instance v13, Ltype/CustomType$8;

    const-string v15, "AWSURL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltype/CustomType$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltype/CustomType;->AWSURL:Ltype/CustomType;

    .line 9
    new-instance v15, Ltype/CustomType$9;

    const-string v14, "AWSPHONE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltype/CustomType$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltype/CustomType;->AWSPHONE:Ltype/CustomType;

    .line 10
    new-instance v14, Ltype/CustomType$10;

    const-string v12, "AWSIPADDRESS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltype/CustomType$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltype/CustomType;->AWSIPADDRESS:Ltype/CustomType;

    const/16 v12, 0xa

    new-array v12, v12, [Ltype/CustomType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Ltype/CustomType;->$VALUES:[Ltype/CustomType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILtype/CustomType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltype/CustomType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltype/CustomType;
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
    const-class v0, Ltype/CustomType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltype/CustomType;

    return-object p0
.end method

.method public static values()[Ltype/CustomType;
    .locals 1

    .line 1
    sget-object v0, Ltype/CustomType;->$VALUES:[Ltype/CustomType;

    invoke-virtual {v0}, [Ltype/CustomType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltype/CustomType;

    return-object v0
.end method
