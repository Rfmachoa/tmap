.class public final enum Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;
.super Ljava/lang/Enum;
.source "ReadMessageState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public static final enum CANCEL:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public static final enum CANCEL_BY_OTHER_ACTION:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum END:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public static final enum ERROR:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public static final enum NO_MORE_NEXT_MSG:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public static final enum NO_MORE_PREVIOUS_MSG:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public static final enum PROGRESS:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public static final enum START:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public static final enum TTS_ERROR:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->START:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const-string v3, "PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->PROGRESS:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->END:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->CANCEL:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 5
    new-instance v7, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const-string v9, "CANCEL_BY_OTHER_ACTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->CANCEL_BY_OTHER_ACTION:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 6
    new-instance v9, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const-string v11, "NO_MORE_PREVIOUS_MSG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->NO_MORE_PREVIOUS_MSG:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 7
    new-instance v11, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const-string v13, "NO_MORE_NEXT_MSG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->NO_MORE_NEXT_MSG:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 8
    new-instance v13, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const-string v15, "TTS_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->TTS_ERROR:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 9
    new-instance v15, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const-string v14, "ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->ERROR:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 11
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

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

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
