.class public Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;
.super Lcom/skt/aicloud/speaker/lib/GuiInfo;
.source "GuiTextMessageInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->l:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->m:I

    .line 8
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->u:Z

    .line 10
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->h:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->i:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->j:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->l:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->m:I

    .line 18
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->u:Z

    .line 20
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 21
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->m:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->m:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->u:Z

    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->u:Z

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public I(Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    return-void
.end method

.method public J(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->l:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->m:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->k(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->j:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->l:Ljava/util/ArrayList;

    .line 7
    sget-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->l:Ljava/util/ArrayList;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->m:I

    .line 11
    const-class v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->u:Z

    .line 13
    const-class v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GuiTextMessageInfo{mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->h:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mPhoneNumber=\'"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->i:Ljava/lang/String;

    const-string v3, ", mMessage=\'"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->j:Ljava/lang/String;

    const-string v3, ", mASRText=\'"

    .line 6
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k:Ljava/lang/String;

    const-string v3, ", mSearchResultInfoList="

    .line 8
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedSearchResultInfoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSearchResultInfoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsServerSearchedResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mReadMessageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-super {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    .line 11
    invoke-static {v0, v1, v2}, Li1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    iget v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public x()Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->k0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public z()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->p:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    return-object v0
.end method
