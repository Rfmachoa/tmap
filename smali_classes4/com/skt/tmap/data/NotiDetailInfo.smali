.class public Lcom/skt/tmap/data/NotiDetailInfo;
.super Ljava/lang/Object;
.source "NotiDetailInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private m_IsMain:Z

.field private m_StrAdCode:Ljava/lang/String;

.field private m_StrAdContent:Ljava/lang/String;

.field private m_StrAdContentImgURL:Ljava/lang/String;

.field private m_StrAdReqDate:Ljava/lang/String;

.field private m_StrAdTextImgURL:Ljava/lang/String;

.field private m_StrAdTextTitle:Ljava/lang/String;

.field private m_StrEventURL:Ljava/lang/String;

.field private m_StrMainPopupViewYn:Ljava/lang/String;

.field private m_StrNewFlagYn:Ljava/lang/String;

.field private m_nIdx:I

.field private noticeTypeCd:Ljava/lang/String;

.field private noticeTypeNm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_IsMain:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_nIdx:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdTextTitle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdReqDate:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdTextImgURL:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdContent:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdContentImgURL:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrEventURL:Ljava/lang/String;

    const-string v0, "3200"

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->noticeTypeCd:Ljava/lang/String;

    const-string/jumbo v0, "\uacf5\ud1b5"

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->noticeTypeNm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/data/NotiDetailInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/skt/tmap/data/NotiDetailInfo;

    invoke-direct {v0}, Lcom/skt/tmap/data/NotiDetailInfo;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_IsMain:Z

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setMain(Z)V

    .line 4
    iget v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_nIdx:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setIdx(I)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdTextTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdTextTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdReqDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdReqDate(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdTextImgURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdTextImgUrl(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdContent(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdContentImgURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdContentImgURL(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrEventURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setEventURL(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdCode(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrMainPopupViewYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setMainPopupViewYn(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrNewFlagYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setNewFlagYn(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->noticeTypeCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setNoticeTypeCd(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->noticeTypeNm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setNoticeTypeNm(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/skt/tmap/data/NotiDetailInfo;->clone()Lcom/skt/tmap/data/NotiDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdContent:Ljava/lang/String;

    return-object v0
.end method

.method public getAdContentImgURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdContentImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAdReqDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdReqDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTextImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdTextImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTextTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdTextTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getEventURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrEventURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_nIdx:I

    return v0
.end method

.method public getMainPopupViewYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrMainPopupViewYn:Ljava/lang/String;

    return-object v0
.end method

.method public getNewFlagYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrNewFlagYn:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeTypeCd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->noticeTypeCd:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeTypeNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->noticeTypeNm:Ljava/lang/String;

    return-object v0
.end method

.method public isMain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_IsMain:Z

    return v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdCode:Ljava/lang/String;

    return-void
.end method

.method public setAdContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adContent"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdContent:Ljava/lang/String;

    return-void
.end method

.method public setAdContentImgURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adContentImgURL"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdContentImgURL:Ljava/lang/String;

    return-void
.end method

.method public setAdReqDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m_StrAdReqDate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdReqDate:Ljava/lang/String;

    return-void
.end method

.method public setAdTextImgUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adTextImgUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdTextImgURL:Ljava/lang/String;

    return-void
.end method

.method public setAdTextTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adTextTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrAdTextTitle:Ljava/lang/String;

    return-void
.end method

.method public setEventURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventURL"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrEventURL:Ljava/lang/String;

    return-void
.end method

.method public setIdx(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_nIdx:I

    return-void
.end method

.method public setMain(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "main"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_IsMain:Z

    return-void
.end method

.method public setMainPopupViewYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m_StrMainPopupViewYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrMainPopupViewYn:Ljava/lang/String;

    return-void
.end method

.method public setNewFlagYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mStrNewFlagYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->m_StrNewFlagYn:Ljava/lang/String;

    return-void
.end method

.method public setNoticeTypeCd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticeTypeCd"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->noticeTypeCd:Ljava/lang/String;

    return-void
.end method

.method public setNoticeTypeNm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticeTypeNm"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/NotiDetailInfo;->noticeTypeNm:Ljava/lang/String;

    return-void
.end method
