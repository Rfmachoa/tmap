.class public Lcom/skt/tmap/gnb/repo/b$a;
.super Ljava/lang/Object;
.source "DriveHabitRemoteRepository.java"

# interfaces
.implements Lae/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/gnb/repo/b;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/gnb/repo/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/gnb/repo/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/gnb/repo/b$a;->b:Lcom/skt/tmap/gnb/repo/b;

    iput-object p2, p0, Lcom/skt/tmap/gnb/repo/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "errorType",
            "errCode",
            "errorMessage"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/b$a;->b:Lcom/skt/tmap/gnb/repo/b;

    invoke-static {p1}, Lcom/skt/tmap/gnb/repo/b;->d(Lcom/skt/tmap/gnb/repo/b;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;

    .line 3
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "requestDriveHabitModel onFailed errorCode :: "

    .line 4
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p4

    iget-object p4, p4, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lde/l;->j()Lde/l;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->getPrivateMessageInfo()Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    move-result-object p3

    if-nez p3, :cond_1

    .line 10
    new-instance p3, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    invoke-direct {p3}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;-><init>()V

    :cond_1
    move-object v1, p3

    const-string p3, "010118"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    sget-object p2, Lde/l;->l:Lde/l;

    .line 13
    new-instance p3, Lde/j;

    invoke-direct {p3}, Lde/j;-><init>()V

    invoke-virtual {p2, p3}, Lde/l;->m(Lde/e;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b$a;->b:Lcom/skt/tmap/gnb/repo/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->getAfterActions()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/gnb/repo/b;->i(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;IIZLjava/util/List;)V

    return-void

    :cond_2
    const-string p3, "230401"

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b$a;->b:Lcom/skt/tmap/gnb/repo/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->getAfterActions()Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/gnb/repo/b;->i(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;IIZLjava/util/List;)V

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/b$a;->b:Lcom/skt/tmap/gnb/repo/b;

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/gnb/repo/b;->j()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestDriveHabitModel onSuccess"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->getTmapSafeDrivingInfo()Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lde/l;->j()Lde/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->getDongbuSafeDrivingInfo()Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lde/l;->l:Lde/l;

    .line 6
    new-instance v2, Lde/j;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;->getSafeDrivingScore()I

    move-result v3

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;->getTotalTripDistance()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->getDongbuSafeDrivingInfo()Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->getSafeDrivingScore()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->getDongbuSafeDrivingInfo()Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/info/DongbuSafeDrivingInfo;->getGoalSafeDrivingDistance()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lde/j;-><init>(IIII)V

    .line 10
    invoke-virtual {v1, v2}, Lde/l;->m(Lde/e;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;->getSafeDrivingScore()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/TmapSafeDrivingInfo;->getTotalSumTripDistance()I

    move-result v0

    move v5, v0

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v1

    move v5, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->getPrivateMessageInfo()Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;-><init>()V

    :cond_2
    move-object v3, v0

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/gnb/repo/b$a;->b:Lcom/skt/tmap/gnb/repo/b;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindTotalSafeDrivingInfoResponseDto;->getAfterActions()Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/gnb/repo/b;->i(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;IIZLjava/util/List;)V

    .line 17
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b$a;->a:Landroid/content/Context;

    sget-object v1, Lcom/skt/tmap/util/LoadingTimeChecker$State;->SafeDriveScore:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/util/LoadingTimeChecker;->g(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    :cond_3
    return-void
.end method
