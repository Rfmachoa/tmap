.class public Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;
.super Ljava/lang/Object;
.source "SearchResultInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    const-string v0, "SearchResultInfo"

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "mName("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->a:Ljava/lang/String;

    const-string v2, "),"

    const-string v3, "mPhoneNumber("

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->b:Ljava/lang/String;

    const-string v3, "mCallType("

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c:Ljava/lang/String;

    const-string v3, "mDate("

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v3, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
