.class public Lcom/skt/tmap/db/entity/SearchHistoryEntity;
.super Ljava/lang/Object;
.source "SearchHistoryEntity.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "search_history"
.end annotation


# instance fields
.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private searchDate:Ljava/util/Date;

.field private searchWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->id:I

    return v0
.end method

.method public getSearchDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->searchDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSearchWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->id:I

    return-void
.end method

.method public setSearchDate(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchDate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->searchDate:Ljava/util/Date;

    return-void
.end method

.method public setSearchWord(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchWord"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->searchWord:Ljava/lang/String;

    return-void
.end method
