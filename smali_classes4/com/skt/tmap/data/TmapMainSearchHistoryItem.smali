.class public Lcom/skt/tmap/data/TmapMainSearchHistoryItem;
.super Ljava/lang/Object;
.source "TmapMainSearchHistoryItem.java"


# instance fields
.field private isChecked:Z

.field private recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

.field private searchHistoryEntity:Lcom/skt/tmap/db/entity/SearchHistoryEntity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recentDesInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->isChecked:Z

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchHistoryEntity"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->isChecked:Z

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->searchHistoryEntity:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    return-void
.end method


# virtual methods
.method public getCarResourceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v0, :cond_0

    const v0, 0x7f08058d

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->searchHistoryEntity:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    if-eqz v0, :cond_1

    const v0, 0x7f0804da

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iget-wide v1, v1, Lcom/skt/tmap/data/TmapRecentDesInfo;->mSvcDate:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->searchHistoryEntity:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDateString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "M.dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iget-wide v2, v2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mSvcDate:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->searchHistoryEntity:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchDate()Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iget-object v0, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->searchHistoryEntity:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->searchHistoryEntity:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-virtual {v0}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->recentDesInfo:Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v0, :cond_0

    const v0, 0x7f080856

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->searchHistoryEntity:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    if-eqz v0, :cond_1

    const v0, 0x7f080188

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSearchHistoryEntity()Lcom/skt/tmap/db/entity/SearchHistoryEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->searchHistoryEntity:Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->isChecked:Z

    return-void
.end method
