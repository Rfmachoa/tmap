.class public Lcom/skt/tmap/data/TmapTotalSearchInfo;
.super Ljava/lang/Object;
.source "TmapTotalSearchInfo.java"


# instance fields
.field public checkState:Z

.field public dateItem:Ljava/lang/String;

.field public desName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/TmapTotalSearchInfo;->desName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/TmapTotalSearchInfo;->dateItem:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapTotalSearchInfo;->checkState:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "desName",
            "dateItem",
            "checkState"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/data/TmapTotalSearchInfo;->desName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/data/TmapTotalSearchInfo;->dateItem:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapTotalSearchInfo;->checkState:Z

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/data/TmapTotalSearchInfo;->desName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/skt/tmap/data/TmapTotalSearchInfo;->dateItem:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/skt/tmap/data/TmapTotalSearchInfo;->checkState:Z

    return-void
.end method
