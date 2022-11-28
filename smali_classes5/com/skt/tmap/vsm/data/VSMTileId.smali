.class public Lcom/skt/tmap/vsm/data/VSMTileId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/vsm/data/VSMTileId;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:Lcom/skt/tmap/vsm/data/VSMTileId;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMTileId;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1, v1}, Lcom/skt/tmap/vsm/data/VSMTileId;-><init>(III)V

    sput-object v0, Lcom/skt/tmap/vsm/data/VSMTileId;->INVALID:Lcom/skt/tmap/vsm/data/VSMTileId;

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMTileId$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/data/VSMTileId$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/data/VSMTileId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->a:I

    .line 11
    iput p2, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->b:I

    .line 12
    iput p3, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/data/VSMTileId;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMTileId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/skt/tmap/vsm/data/VSMTileId;->a:I

    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->a:I

    .line 7
    iget v0, p1, Lcom/skt/tmap/vsm/data/VSMTileId;->b:I

    iput v0, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->b:I

    .line 8
    iget p1, p1, Lcom/skt/tmap/vsm/data/VSMTileId;->c:I

    iput p1, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/vsm/data/VSMTileId;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/data/VSMTileId;

    .line 3
    iget v2, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->a:I

    iget v3, p1, Lcom/skt/tmap/vsm/data/VSMTileId;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->b:I

    iget v3, p1, Lcom/skt/tmap/vsm/data/VSMTileId;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->c:I

    iget p1, p1, Lcom/skt/tmap/vsm/data/VSMTileId;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->a:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->b:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "VSMTileId [level="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->c:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/vsm/data/VSMTileId;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
