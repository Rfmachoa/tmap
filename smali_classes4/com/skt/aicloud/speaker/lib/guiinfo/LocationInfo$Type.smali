.class public final enum Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;
.super Ljava/lang/Enum;
.source "LocationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CURRENT:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

.field public static final enum DESTINATION:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->CURRENT:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    const-string v3, "DESTINATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->DESTINATION:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->$VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    .line 4
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->$VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

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
