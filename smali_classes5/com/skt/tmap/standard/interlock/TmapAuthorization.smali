.class public final Lcom/skt/tmap/standard/interlock/TmapAuthorization;
.super Ljava/lang/Object;
.source "TmapAuthorization.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/standard/interlock/TmapAuthorization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentKey:Ljava/lang/String;

.field private keyLength:I

.field private maxKeys:[Ljava/lang/String;

.field private minKeys:[Ljava/lang/String;

.field private validDates:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/standard/interlock/TmapAuthorization$1;

    invoke-direct {v0}, Lcom/skt/tmap/standard/interlock/TmapAuthorization$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->maxKeys:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->minKeys:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->validDates:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/skt/tmap/standard/interlock/TmapAuthorization;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/TmapAuthorization;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static CheckValidDay(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "%04d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-le v0, p0, :cond_0

    return v6

    :cond_0
    return v1
.end method

.method private static IsIntegerString(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->keyLength:I

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->minKeys:[Ljava/lang/String;

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->maxKeys:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->validDates:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->maxKeys:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->validDates:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->currentKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkValidity()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->maxKeys:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->minKeys:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->validDates:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget v2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->keyLength:I

    if-lt v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->currentKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->IsIntegerString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->currentKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->minKeys:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->currentKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->maxKeys:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->currentKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->minKeys:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->currentKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->maxKeys:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->validDates:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->CheckValidDay(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->keyLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->minKeys:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->maxKeys:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->validDates:[Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/standard/interlock/TmapAuthorization;->currentKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
