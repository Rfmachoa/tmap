.class public final enum Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;
.super Ljava/lang/Enum;
.source "SearchResultInfoType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

.field public static final enum CALL_HISTORY:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

.field public static final enum CONTACTS:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WAITING_CALL:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    const-string v1, "CALL_HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->CALL_HISTORY:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    const-string v3, "CONTACTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->CONTACTS:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    const-string v5, "WAITING_CALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->WAITING_CALL:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->$VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    .line 5
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->$VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
