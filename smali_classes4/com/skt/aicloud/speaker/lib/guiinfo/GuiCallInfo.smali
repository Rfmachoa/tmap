.class public Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;
.super Lcom/skt/aicloud/speaker/lib/GuiInfo;
.source "GuiCallInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->k:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l:I

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->k:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l:I

    .line 15
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->u:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->u:Z

    return v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->u:Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->k:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->l(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->k:Ljava/util/ArrayList;

    .line 6
    sget-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->k:Ljava/util/ArrayList;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l:I

    .line 10
    const-class v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->u:Z

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GuiCallInfo{mName=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->h:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mPhoneNumber=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->i:Ljava/lang/String;

    const-string v3, ", mASRText=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->j:Ljava/lang/String;

    const-string v3, ", mSearchResultInfoList="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedSearchResultInfoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSearchResultInfoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsServerSearchedResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lh1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    iget v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-boolean p2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->l:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
