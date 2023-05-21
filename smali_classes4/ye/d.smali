.class public Lye/d;
.super Lcom/skt/tmap/engine/navigation/network/NetworkRequester;
.source "TmapNetworkRequester.java"


# static fields
.field public static final c:Ljava/lang/String; = "d"

.field public static final d:Ljava/lang/String; = "010601"

.field public static final e:Ljava/lang/String; = "022005"

.field public static final f:Ljava/lang/String; = "030301"

.field public static final g:Ljava/lang/String; = "020102"

.field public static final h:Ljava/lang/String; = "dismiss"


# instance fields
.field public a:Lcom/skt/tmap/dialog/w;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lye/d;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "destSearchFlag"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lye/d;-><init>(Landroid/app/Activity;)V

    .line 10
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "destSearchFlag",
            "isErrorNoticeEnabled"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lye/d;-><init>(Landroid/app/Activity;)V

    .line 12
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 13
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType",
            "isErrorNoticeEnabled",
            "ignoreFailResponse"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lye/d;-><init>(Landroid/app/Activity;)V

    .line 15
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 16
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    .line 17
    iput-boolean p4, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->ignoreFailResponse:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "isCancelable"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lye/d;-><init>(Landroid/app/Activity;)V

    .line 19
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "isProgressEnabled",
            "isErrorNoticeEnabled"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lye/d;-><init>(Landroid/app/Activity;)V

    .line 21
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    .line 22
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "isProgressEnabled",
            "isErrorNoticeEnabled",
            "ignoreFailResponse"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lye/d;-><init>(Landroid/app/Activity;)V

    .line 24
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    .line 25
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    .line 26
    iput-boolean p4, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->ignoreFailResponse:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lye/d;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "destSearchFlag"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lye/d;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lye/d;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lye/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-object p0
.end method

.method public static synthetic d(Lye/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-object p0
.end method

.method public static synthetic e(Lye/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-object p0
.end method

.method public static synthetic f(Lye/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-object p0
.end method

.method public static synthetic g(Lye/d;)Lcom/skt/tmap/dialog/w;
    .locals 0

    iget-object p0, p0, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    return-object p0
.end method

.method public static synthetic h(Lye/d;Lcom/skt/tmap/dialog/w;)Lcom/skt/tmap/dialog/w;
    .locals 0

    iput-object p1, p0, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    return-object p1
.end method

.method public static synthetic i(Lye/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    return p0
.end method

.method public static synthetic j(Lye/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isCancelable:Z

    return p0
.end method

.method public static synthetic k(Lye/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnCancel:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

    return-object p0
.end method

.method public static synthetic l(Lye/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnCancel:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/skt/tmap/engine/TmapAiManager;->d5()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, " ("

    const-string v3, ")"

    .line 4
    invoke-static {p0, v2, p1, v3}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "LOGOUT: Network error"

    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p2}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "logout_action"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic p(I)V
    .locals 0

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "activity",
            "errorCode",
            "errorTitle",
            "strErrorMessage"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 2
    sget-object v1, Lye/c;->a:Lye/c;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/d0;->k0(I)V

    .line 4
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140776

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0, p3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 8
    :cond_3
    new-instance p2, Lye/d$e;

    invoke-direct {p2, v0, p1, p0}, Lye/d$e;-><init>(Lcom/skt/tmap/dialog/d0;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 10
    sget-object p0, Lye/d;->c:Ljava/lang/String;

    const-string p1, "showErrorDialog()..."

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "logout",
            "responseDto",
            "activity",
            "errorType",
            "errorMessage",
            "errorCode",
            "onFail"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object p0

    .line 2
    new-instance p1, Lye/b;

    invoke-direct {p1, p4, p5, p2}, Lye/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    .line 3
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->p2(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, ""

    .line 4
    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->j2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x132

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p6, :cond_2

    .line 6
    invoke-interface {p6, p1, p3, p5, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x2

    .line 7
    invoke-static {p2, p0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object p0

    .line 8
    new-instance v0, Lye/d$c;

    invoke-direct {v0, p6, p1, p3, p5}, Lye/d$c;-><init>(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/d0;->k0(I)V

    .line 10
    :goto_0
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const p3, 0x7f140776

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p6, 0x0

    invoke-virtual {p0, p1, p3, p6}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, p6

    .line 11
    :goto_1
    invoke-virtual {p0, p4}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 12
    invoke-static {p4}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 16
    :cond_5
    new-instance p1, Lye/d$d;

    invoke-direct {p1, p0, p5, p2}, Lye/d$d;-><init>(Lcom/skt/tmap/dialog/d0;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 18
    sget-object p0, Lye/d;->c:Ljava/lang/String;

    const-string p1, "showErrorDialog()..."

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fireCompleteEvent(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->fireCompleteEvent(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_0
    return-void
.end method

.method public fireFailureEvent(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lye/d;->a:Lcom/skt/tmap/dialog/w;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_0
    const/16 v0, 0xc9

    if-eq p2, v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    move-object v3, v0

    .line 5
    sget-object v0, Lye/d;->c:Ljava/lang/String;

    const-string v1, "errorCode : "

    .line 6
    invoke-static {v1, p3, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    instance-of v1, p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye/d;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p3}, Lye/d;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p3}, Lye/d;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p3}, Lye/d;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lye/d;->b:Landroid/content/Context;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_4

    .line 12
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0;->v1()V

    :cond_5
    if-eqz v3, :cond_6

    const/4 v1, 0x1

    .line 17
    iget-object v7, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lye/d;->s(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lye/d;->b:Landroid/content/Context;

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1, p2, v2}, Lcom/skt/tmap/util/f;->Z(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Z)V

    .line 19
    :goto_1
    iget-object p1, p0, Lye/d;->b:Landroid/content/Context;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->j2(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz v1, :cond_a

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    sget-object v4, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->RegularResearchOuterCase:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-ne v1, v4, :cond_9

    const-string v1, "022005"

    .line 22
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "020102"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    :cond_8
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType;->isFirstSearch(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "022004"

    .line 25
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    instance-of v1, v3, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_a

    .line 26
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isNaviPlaying()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    .line 29
    :cond_a
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->v1()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->ignoreFailResponse:Z

    if-eqz v1, :cond_b

    return-void

    :cond_b
    const-string v1, "020402"

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "030203"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "030501"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    :cond_c
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    .line 32
    :cond_d
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isErrorNoticeEnabled:Z

    if-eqz v1, :cond_10

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->previousErrorHappenMillis:J

    sub-long/2addr v4, v6

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "elaspedMillis : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    .line 35
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->errorHappenLimitMillis:J

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_e

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->previousErrorCode:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    move v2, v1

    :cond_e
    if-nez v2, :cond_f

    const/4 v1, 0x0

    .line 36
    iget-object v7, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lye/d;->s(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 37
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->previousErrorHappenMillis:J

    .line 38
    sput-object p3, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->previousErrorCode:Ljava/lang/String;

    return-void

    .line 39
    :cond_10
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mOnFail:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    if-eqz v0, :cond_11

    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public fireStartEvent(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "requestDto"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->isProgressEnabled:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lye/d$b;

    invoke-direct {v0, p0, p2, p1}, Lye/d$b;-><init>(Lye/d;Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "210501"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "010105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "req"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    iget-object v1, p0, Lye/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create(Landroid/content/Context;ZZZ)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->getPkey()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->getPoiId()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->getNavSeq()Ljava/lang/String;

    move-result-object v8

    const-string v5, "POI_DETAIL"

    const-string v9, "23e41b190f6b7f03e8f2efc41dde5ae43bacfc1b158c04a2cae219f71df60802"

    .line 5
    invoke-interface/range {v4 .. v9}, Lcom/skt/tmap/network/frontman/FrontManApi;->getPoiDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lye/d$a;

    invoke-direct {v0, p0}, Lye/d$a;-><init>(Lye/d;)V

    .line 6
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return v3
.end method

.method public request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "req"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;Z)Z

    move-result p1

    return p1
.end method
