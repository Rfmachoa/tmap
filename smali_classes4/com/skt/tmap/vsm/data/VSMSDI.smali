.class public final Lcom/skt/tmap/vsm/data/VSMSDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mSdiCode:Ljava/lang/String;

.field public mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public mSdiSpeedLimit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/vsm/data/VSMSDI;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/data/VSMSDI;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiCode:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 5
    iget v1, p0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiSpeedLimit:I

    iput v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiSpeedLimit:I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/data/VSMSDI;->clone()Lcom/skt/tmap/vsm/data/VSMSDI;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/vsm/data/VSMSDI;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/data/VSMSDI;

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiCode:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiSpeedLimit:I

    iget v3, p1, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiSpeedLimit:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v2, :cond_3

    iget-object v3, p1, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v3, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v2, p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method
