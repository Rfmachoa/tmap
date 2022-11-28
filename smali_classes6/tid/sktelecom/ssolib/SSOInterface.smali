.class public Ltid/sktelecom/ssolib/SSOInterface;
.super Ljava/lang/Object;
.source "SSOInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/SSOInterface$a;,
        Ltid/sktelecom/ssolib/SSOInterface$d;,
        Ltid/sktelecom/ssolib/SSOInterface$MultiAppLinkResultCallback;,
        Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;,
        Ltid/sktelecom/ssolib/SSOInterface$c;,
        Ltid/sktelecom/ssolib/SSOInterface$b;
    }
.end annotation


# static fields
.field public static a:Ltid/sktelecom/ssolib/d; = null

.field public static b:Ltid/sktelecom/ssolib/SSOInterface$c; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field private static g:Ltid/sktelecom/ssolib/b/a; = null

.field private static h:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager; = null

.field private static i:Landroid/content/Context; = null

.field private static j:Z = false

.field private static k:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Z = true

.field private static n:Ltid/sktelecom/ssolib/http/a; = null

.field private static o:Ljava/lang/String; = null

.field private static p:Z = false

.field private static q:Ltid/sktelecom/ssolib/SSOInterface$b;

.field private static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static final w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface$b;->b:Ltid/sktelecom/ssolib/SSOInterface$b;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->q:Ltid/sktelecom/ssolib/SSOInterface$b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ltid/sktelecom/ssolib/SSOInterface;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOInterface;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOInterface;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 3
    sput-object p0, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    sput-object p0, Ltid/sktelecom/ssolib/SSOInterface;->r:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZZLjava/lang/String;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    .line 107
    new-instance v4, Ltid/sktelecom/ssolib/b/b;

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v4, v0}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 108
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v0, :cond_2

    .line 109
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v3, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    :cond_0
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    return-object v0

    .line 113
    :cond_1
    sget-object v0, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    return-object v0

    .line 114
    :cond_2
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;)V

    .line 115
    new-instance v10, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {v10}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    move-object v0, p1

    .line 116
    invoke-virtual {v10, p1}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    const/4 v11, 0x0

    .line 117
    new-instance v12, Ltid/sktelecom/ssolib/SSOInterface$3;

    move-object v0, v12

    move/from16 v1, p3

    move-object/from16 v2, p7

    move-object v3, p0

    move-object/from16 v5, p5

    move-object v6, v10

    move-object/from16 v7, p6

    move-object v8, p2

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Ltid/sktelecom/ssolib/SSOInterface$3;-><init>(ZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;Landroid/content/Context;Ltid/sktelecom/ssolib/b/b;Ljava/lang/String;Ltid/sktelecom/ssolib/model/SSORequest;Ltid/sktelecom/ssolib/model/SSOToken;Ljava/lang/String;Z)V

    invoke-static {v10, v11, v12}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;ZLtid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 106
    invoke-static/range {v0 .. v7}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZZLjava/lang/String;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    .line 142
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "unifiedSSOAutoLogin"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 144
    new-instance v0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 146
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 147
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setIsWidget(Z)V

    .line 149
    invoke-virtual {v0, p4}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setIsBackground(Z)V

    .line 150
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    const-string p2, "qr_code"

    .line 153
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "enc_qr_code"

    if-nez p3, :cond_1

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "12"

    .line 154
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 156
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    invoke-static {p3}, Ltid/sktelecom/ssolib/common/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p2, "1B"

    .line 159
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 160
    :goto_2
    invoke-direct {p0, p1, v0, p5}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-object p1
.end method

.method private a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    .line 75
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->getSsoLoginID()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->getServiceType()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->getMergeLoginID()Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->getLinkChannelID()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->getLinkChannelName()Ljava/lang/String;

    move-result-object v17

    .line 80
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isLinkIsRealName()Z

    move-result v18

    .line 81
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isRetry()Z

    move-result v20

    .line 82
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isWidget()Z

    move-result v8

    .line 83
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isShowLoadingPopup()Z

    move-result v15

    .line 84
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isLocalAutoLogin()Z

    move-result v7

    .line 85
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isBackground()Z

    move-result v9

    .line 86
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->getLinkIsAgreeProcess()Z

    move-result v14

    .line 87
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->getMultiAppLinkCode()Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->getSsoCallback()Z

    move-result v19

    .line 89
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    const/4 v0, 0x0

    .line 90
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    .line 91
    sget-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v1, :cond_2

    .line 92
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v3, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    :cond_0
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    return-object v0

    .line 96
    :cond_1
    sget-object v0, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    return-object v0

    .line 97
    :cond_2
    new-instance v3, Ltid/sktelecom/ssolib/b/b;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v3, v1}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_6

    const-string v1, ""

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    .line 99
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Z)Ltid/sktelecom/ssolib/model/SSOToken;

    move-result-object v0

    if-nez v0, :cond_4

    .line 100
    sget-object v0, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    return-object v0

    :cond_4
    move-object v4, v0

    goto :goto_0

    :cond_5
    move-object/from16 v4, p3

    .line 101
    :goto_0
    new-instance v2, Ltid/sktelecom/ssolib/model/SSORequest;

    move-object v6, v2

    invoke-direct {v2}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    move-object/from16 v1, p1

    .line 102
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    const/4 v0, 0x0

    .line 103
    sput-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 104
    new-instance v0, Ltid/sktelecom/ssolib/SSOInterface$2;

    move-object/from16 p2, v0

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    move-object/from16 v16, p1

    invoke-direct/range {v0 .. v20}, Ltid/sktelecom/ssolib/SSOInterface$2;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/b/b;Ltid/sktelecom/ssolib/model/SSOToken;Ljava/lang/String;Ltid/sktelecom/ssolib/model/SSORequest;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, v21

    invoke-static {v1, v0, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;ZLtid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-object v0

    .line 105
    :cond_6
    :goto_1
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ssoLoginID:"

    invoke-static {v3, v5}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    .line 161
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    const/4 v0, 0x0

    .line 162
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    .line 163
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v0, :cond_2

    .line 164
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 165
    sget-object p3, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p1, p2, p3, v0, v1}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    :cond_0
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p1, :cond_1

    .line 167
    sget-object p1, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    return-object p1

    .line 168
    :cond_1
    sget-object p1, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    return-object p1

    .line 169
    :cond_2
    new-instance v3, Ltid/sktelecom/ssolib/a;

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    new-instance v2, Ltid/sktelecom/ssolib/SSOInterface$a;

    invoke-direct {v2, p0, p3, p1}, Ltid/sktelecom/ssolib/SSOInterface$a;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/util/HashMap;)V

    invoke-direct {v3, v0, p1, v1, v2}, Ltid/sktelecom/ssolib/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/a$b;)V

    .line 170
    new-instance v6, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {v6}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 171
    invoke-virtual {v6, p1}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 172
    new-instance v7, Ltid/sktelecom/ssolib/SSOInterface$4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/SSOInterface$4;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/model/SSORequest;Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    invoke-static {v6, p1, v7}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;ZLtid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-object p1
.end method

.method private a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SelectUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/model/SelectUserIdParam;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    .line 176
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isTransferLogin()Z

    move-result v8

    .line 177
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isIDPWLogin()Z

    move-result v11

    .line 178
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getMergeLoginID()Ljava/lang/String;

    move-result-object v12

    .line 179
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getTmapID()Ljava/lang/String;

    move-result-object v13

    .line 180
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getLinkChannelName()Ljava/lang/String;

    move-result-object v14

    .line 181
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getLinkChannelID()Ljava/lang/String;

    move-result-object v15

    .line 182
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isLinkIsRealName()Z

    move-result v10

    .line 183
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getMultiAppLinkCode()Ljava/lang/String;

    move-result-object v5

    .line 184
    sget-object v16, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object v16, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 185
    new-instance v9, Ltid/sktelecom/ssolib/b/b;

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v9, v0}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 186
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    if-nez v0, :cond_0

    .line 187
    new-instance v17, Ltid/sktelecom/ssolib/SSOInterface$9;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v18, v11

    move-object v11, v9

    move-object v9, v13

    move-object/from16 p2, v11

    move v11, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Ltid/sktelecom/ssolib/SSOInterface$9;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v17, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    const/4 v0, 0x1

    .line 188
    sput-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 189
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    const-string v3, "app_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    sget-object v2, Ltid/sktelecom/ssolib/SSOActivity$c;->a:Ltid/sktelecom/ssolib/SSOActivity$c;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/SSOActivity$c;->a()I

    move-result v2

    const-string v3, "layout"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "mergeLoginID"

    .line 193
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tmapID"

    .line 194
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "linkChannelName"

    .line 195
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "linkChannelID"

    .line 196
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "linkIsRealName"

    .line 197
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PREF_VISIBLE_TYPE"

    const-string v3, ""

    move-object/from16 v4, p2

    .line 198
    invoke-virtual {v4, v2, v3}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "visibleType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    sget-boolean v2, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    const-string v3, "isRealName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "isIdPwLogin"

    move/from16 v3, v18

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    sget-boolean v2, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    const-string v3, "isChannelLogin"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "param"

    move-object/from16 v3, p1

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-object v16

    .line 204
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    return-object v0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltid/sktelecom/ssolib/model/SSORequest;)Ltid/sktelecom/ssolib/d;
    .locals 9

    .line 253
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v0, :cond_2

    .line 254
    sget-object p0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 255
    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v2, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v3, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p0, v0, v1, v2, v3}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 256
    :cond_0
    sget-boolean p0, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p0, :cond_1

    .line 257
    sget-object p0, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    return-object p0

    .line 258
    :cond_1
    sget-object p0, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    return-object p0

    .line 259
    :cond_2
    new-instance v0, Ltid/sktelecom/ssolib/b/b;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    const-string v1, "PREF_RSA_KID"

    const-string v2, ""

    .line 260
    invoke-virtual {v0, v1, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 261
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/model/SSORequest;

    const-string v3, "ANDROID"

    .line 262
    invoke-virtual {p0, v3}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v3

    sget-object v4, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v3

    sget-object v4, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v3

    sget-object v4, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v3

    const-string v4, "API"

    invoke-virtual {v3, v4}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUseType(Ljava/lang/String;)V

    const-string v3, "2003"

    .line 267
    invoke-static {p0, v3}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_6

    .line 268
    new-instance v3, Ltid/sktelecom/ssolib/http/b;

    sget-object v4, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Ltid/sktelecom/ssolib/http/b;-><init>(Landroid/content/Context;)V

    const-string v4, "/auth/api/v1/keys.do"

    .line 269
    invoke-virtual {v3, v4}, Ltid/sktelecom/ssolib/http/b;->b(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ltid/sktelecom/ssolib/http/b;->a(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 272
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/http/b;->a()Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    move-result-object p0

    const/4 v3, 0x0

    .line 273
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->getResultCode()Ljava/lang/String;

    move-result-object v4

    const-string v8, "OK"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 274
    :try_start_0
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->getResult()Ljava/lang/String;

    move-result-object p0

    const-class v4, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {p0, v4}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/model/SSOResponse;

    if-eqz p0, :cond_4

    .line 275
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 276
    :cond_3
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getKid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREF_RSA_MODULUS"

    .line 277
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREF_RSA_EXPONENT"

    .line 278
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getE()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p0, "/auth/api/v1/keys.do,"

    const-string v0, "API Call"

    if-ne v3, v5, :cond_5

    .line 280
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "success"

    invoke-static {v1, v0, v3, v2, p0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object p0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    return-object p0

    .line 282
    :cond_5
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "fail"

    invoke-static {v1, v0, v3, v2, p0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object p0, Ltid/sktelecom/ssolib/d;->e:Ltid/sktelecom/ssolib/d;

    return-object p0

    .line 284
    :cond_6
    sget-object p0, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    return-object p0

    .line 285
    :cond_7
    sget-object p0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    return-object p0
.end method

.method private a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/model/SSORequest;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$c;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    .line 205
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v0, :cond_2

    .line 206
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 207
    sget-object p3, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean p4, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p1, p2, p3, p4, v0}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 208
    :cond_0
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p1, :cond_1

    .line 209
    sget-object p1, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    return-object p1

    .line 210
    :cond_1
    sget-object p1, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    return-object p1

    .line 211
    :cond_2
    new-instance v0, Ltid/sktelecom/ssolib/b/b;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 212
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    if-nez v0, :cond_4

    .line 213
    new-instance v0, Ltid/sktelecom/ssolib/SSOInterface$10;

    invoke-direct {v0, p0, p4}, Ltid/sktelecom/ssolib/SSOInterface$10;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$c;)V

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    if-eqz p2, :cond_3

    :try_start_0
    const-string p4, ""

    .line 214
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x1

    .line 215
    sput-boolean p4, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 216
    new-instance p4, Landroid/content/Intent;

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    const-class v1, Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 217
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "parameter"

    .line 218
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "layout"

    .line 219
    sget-object p2, Ltid/sktelecom/ssolib/SSOActivity$c;->b:Ltid/sktelecom/ssolib/SSOActivity$c;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/SSOActivity$c;->a()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "app_name"

    .line 220
    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "param"

    .line 221
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 222
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 225
    sput-object p2, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    .line 226
    sget-object p3, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    invoke-static {p3, p1, p2, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    return-object p1

    .line 227
    :cond_3
    :goto_0
    sget-object p1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    return-object p1

    .line 228
    :cond_4
    sget-object p1, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    return-object p1
.end method

.method private static a(Ltid/sktelecom/ssolib/model/SSORequest;ZLtid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;
    .locals 4

    .line 229
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v0, :cond_2

    .line 230
    sget-object p0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 231
    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p0, p1, p2, v0, v1}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    :cond_0
    sget-boolean p0, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p0, :cond_1

    .line 233
    sget-object p0, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    return-object p0

    .line 234
    :cond_1
    sget-object p0, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    return-object p0

    .line 235
    :cond_2
    new-instance v0, Ltid/sktelecom/ssolib/b/b;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    const-string v1, "PREF_RSA_KID"

    const-string v2, ""

    .line 236
    invoke-virtual {v0, v1, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/model/SSORequest;

    const-string v1, "ANDROID"

    .line 238
    invoke-virtual {p0, v1}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    const-string v2, "API"

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUseType(Ljava/lang/String;)V

    const-string v1, "2003"

    .line 243
    invoke-static {p0, v1}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    .line 244
    new-instance v1, Ltid/sktelecom/ssolib/http/a;

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v1, p1}, Ltid/sktelecom/ssolib/http/a;->a(Z)V

    .line 246
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    sget-object p1, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v2, Ltid/sktelecom/ssolib/http/c;

    new-instance v3, Ltid/sktelecom/ssolib/SSOInterface$11;

    invoke-direct {v3, v0, p0, p2}, Ltid/sktelecom/ssolib/SSOInterface$11;-><init>(Ltid/sktelecom/ssolib/b/b;Ltid/sktelecom/ssolib/model/SSORequest;Ltid/sktelecom/ssolib/SSOInterface$c;)V

    invoke-direct {v2, v3}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string p0, "/auth/api/v1/keys.do"

    invoke-virtual {v1, p0, p1, v2}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    .line 249
    sput-object v1, Ltid/sktelecom/ssolib/SSOInterface;->n:Ltid/sktelecom/ssolib/http/a;

    goto :goto_0

    .line 250
    :cond_3
    sget-object p0, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    const-string p1, "OK"

    .line 251
    invoke-interface {p2, p1, p0}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    sget-object p0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/a;)Ltid/sktelecom/ssolib/http/a;
    .locals 0

    .line 11
    sput-object p0, Ltid/sktelecom/ssolib/SSOInterface;->n:Ltid/sktelecom/ssolib/http/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;
    .locals 2

    .line 17
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->h:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    new-instance v1, Ltid/sktelecom/ssolib/SSOInterface$1;

    invoke-direct {v1}, Ltid/sktelecom/ssolib/SSOInterface$1;-><init>()V

    invoke-direct {v0, p0, v1}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;-><init>(Landroid/content/Context;Ltid/sktelecom/ssolib/service/SyncDelegate;)V

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->h:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    .line 19
    invoke-static {p0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/b/a;->b()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    array-length p0, p0

    if-gtz p0, :cond_1

    .line 22
    :cond_0
    sget-object p0, Ltid/sktelecom/ssolib/SSOInterface;->h:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    invoke-virtual {p0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->loadPackageName()V

    .line 23
    :cond_1
    sget-object p0, Ltid/sktelecom/ssolib/SSOInterface;->h:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 297
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->n:Ltid/sktelecom/ssolib/http/a;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/http/a;->a()V

    const/4 v0, 0x0

    .line 299
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->n:Ltid/sktelecom/ssolib/http/a;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 24
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "login"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 26
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 27
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p3, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/g;->b(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "context:"

    const-string v3, ", oidcParam:"

    const-string v4, ", callback:"

    invoke-static {v2, p1, v3, p2, v4}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 32
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 33
    invoke-static {p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 118
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "loginByInApp"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 120
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 121
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p4, :cond_1

    goto :goto_2

    .line 122
    :cond_1
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    const/4 p1, 0x0

    .line 123
    sput-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 124
    new-instance v1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "90"

    if-eqz p3, :cond_5

    .line 125
    invoke-virtual {p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 128
    :goto_0
    invoke-virtual {p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 129
    invoke-virtual {p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 130
    :cond_3
    invoke-virtual {p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSsoLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 131
    invoke-virtual {p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSsoLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setSsoLoginID(Ljava/lang/String;)V

    .line 132
    :cond_4
    invoke-virtual {p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkChannelID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 135
    :goto_1
    invoke-virtual {v1, p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 136
    invoke-virtual {v1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 138
    invoke-direct {p0, p2, v1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    sget-object p3, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "context:"

    const-string v3, ", oidcParam:"

    const-string v4, ", callback:"

    invoke-static {v2, p1, v3, p2, v4}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v1, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 140
    :goto_3
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_7

    .line 141
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 173
    new-instance v0, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 174
    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    .line 175
    new-instance v1, Ltid/sktelecom/ssolib/SSOInterface$6;

    invoke-direct {v1, p0, p2, p1, p3}, Ltid/sktelecom/ssolib/SSOInterface$6;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ljava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;ZLtid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-void
.end method

.method public static a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6

    .line 286
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    .line 288
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Ltid/sktelecom/ssolib/SSOInterface$d;

    invoke-direct {v0, v2}, Ltid/sktelecom/ssolib/SSOInterface$d;-><init>(Ltid/sktelecom/ssolib/SSOInterface$1;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 290
    sget-object v5, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    aput-object v5, v3, v4

    sget-object v4, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    :cond_1
    sput-object v2, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 292
    sput-object v2, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    .line 293
    sput-object v2, Ltid/sktelecom/ssolib/SSOInterface;->l:Ljava/util/HashMap;

    .line 294
    sput-object v2, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    .line 295
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 296
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a()V

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOInterface;Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SelectUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SelectUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 300
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 302
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid/sktelecom/ssolib/model/SSOToken;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 16
    sput-boolean p0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    return p0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Ltid/sktelecom/ssolib/SSOInterface;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 3
    sput-object p0, Ltid/sktelecom/ssolib/SSOInterface;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    .line 50
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    const/4 v0, 0x0

    .line 51
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    .line 52
    sget-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v1, :cond_2

    .line 53
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 54
    sget-object p3, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p1, p2, p3, v0, v1}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    :cond_0
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p1, :cond_1

    .line 56
    sget-object p1, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    return-object p1

    .line 57
    :cond_1
    sget-object p1, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "12"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "87"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "1B"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 63
    new-instance v1, Ltid/sktelecom/ssolib/SSOInterface$7;

    invoke-direct {v1, p0, p3, p1}, Ltid/sktelecom/ssolib/SSOInterface$7;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/util/HashMap;)V

    invoke-static {v1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;)V

    goto :goto_1

    .line 64
    :cond_4
    sget-object p1, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    return-object p1

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Ltid/sktelecom/ssolib/a;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    sget-object v3, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    new-instance v4, Ltid/sktelecom/ssolib/SSOInterface$a;

    invoke-direct {v4, p0, p3, p1}, Ltid/sktelecom/ssolib/SSOInterface$a;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/util/HashMap;)V

    invoke-direct {v0, v1, p1, v3, v4}, Ltid/sktelecom/ssolib/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/a$b;)V

    :goto_1
    move-object v3, v0

    .line 66
    new-instance v8, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {v8}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 67
    invoke-virtual {v8, p1}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    const/4 v9, 0x0

    .line 68
    new-instance v10, Ltid/sktelecom/ssolib/SSOInterface$8;

    move-object v0, v10

    move-object v1, p0

    move-object v4, p2

    move-object v5, v8

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ltid/sktelecom/ssolib/SSOInterface$8;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ljava/lang/String;Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    invoke-static {v8, v9, v10}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;ZLtid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-object p1
.end method

.method private static b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2, p3, p4}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/auth/blockstore/Blockstore;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->retrieveBytes()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Ltid/sktelecom/ssolib/SSOInterface$14;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/SSOInterface$14;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Ltid/sktelecom/ssolib/SSOInterface$12;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/SSOInterface$12;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 9
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "ssoLogin"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 11
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 12
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p3, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 14
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 15
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->isThirdPartyApp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v1, Ltid/sktelecom/ssolib/e;

    invoke-direct {v1, p1, p2, p3}, Ltid/sktelecom/ssolib/e;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    .line 17
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/e;->a()V

    .line 18
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_4

    .line 19
    :cond_2
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "recommended_id"

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 22
    invoke-direct {p0, p1, v3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_6

    .line 24
    new-instance p1, Ltid/sktelecom/ssolib/model/SelectUserIdParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;-><init>()V

    .line 25
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setTransferLogin(Z)V

    .line 26
    invoke-virtual {p1, v5}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setIDPWLogin(Z)V

    .line 27
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v3}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setTmapID(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLinkIsRealName(Z)V

    .line 32
    invoke-direct {p0, p2, p1, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SelectUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-void

    :cond_3
    const-string p1, "force_id_pwd_login_yn"

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    const-string v2, "Y"

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v5

    .line 36
    :cond_6
    :goto_1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSsoLogin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    if-eqz p1, :cond_7

    const-string p1, "11"

    goto :goto_2

    :cond_7
    const-string p1, "10"

    .line 38
    :goto_2
    invoke-virtual {v2, p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 40
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 43
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 46
    invoke-virtual {p0, p2, v2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_4

    .line 47
    :cond_8
    :goto_3
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 48
    :goto_4
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    if-eqz p1, :cond_9

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_9

    .line 49
    invoke-static {p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_9
    return-void
.end method

.method private static b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V
    .locals 5

    .line 108
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK send Result"

    const-string v3, "success"

    const-string v4, "sendResult"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_description"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 113
    check-cast p0, Landroid/app/Activity;

    new-instance p2, Ltid/sktelecom/ssolib/SSOInterface$13;

    invoke-direct {p2, p1, v0}, Ltid/sktelecom/ssolib/SSOInterface$13;-><init>(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/util/HashMap;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 114
    invoke-interface {p1, v0}, Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;->onResult(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SelectUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/model/SelectUserIdParam;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isIDPWLogin()Z

    .line 70
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getLinkChannelName()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getLinkChannelID()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isLinkIsRealName()Z

    move-result v2

    .line 73
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getMultiAppLinkCode()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getResultCode()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->getLoginID()Ljava/lang/String;

    move-result-object v7

    const-string p2, "SELECTID"

    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    if-nez v1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "11"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "81"

    .line 77
    :goto_1
    new-instance v4, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;

    invoke-direct {v4}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;-><init>()V

    .line 78
    invoke-virtual {v4, p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setServiceType(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v5}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setRetry(Z)V

    .line 80
    invoke-virtual {v4, v5}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setWidget(Z)V

    .line 81
    invoke-virtual {v4, v5}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setShowLoadingPopup(Z)V

    .line 82
    invoke-virtual {v4, v5}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLocalAutoLogin(Z)V

    .line 83
    invoke-virtual {v4, v5}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setBackground(Z)V

    .line 84
    invoke-virtual {v4, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkIsRealName(Z)V

    .line 87
    invoke-virtual {v4, v3}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v7}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setSsoLoginID(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 89
    invoke-virtual {v4, p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setSsoCallback(Z)V

    .line 90
    invoke-direct {p0, p1, v4, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_4

    :cond_2
    const-string p2, "NEWID"

    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "10"

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, "80"

    .line 92
    :goto_3
    new-instance v0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 93
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v5}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    const/4 p2, 0x0

    .line 95
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v5}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 98
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v5}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 101
    invoke-virtual {p0, p1, v0, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_4

    :cond_5
    const-string p2, "SELECTID_LOGOUT"

    .line 102
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 103
    sget-object v5, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, p1

    move-object v10, p3

    invoke-static/range {v5 .. v10}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 104
    :cond_6
    :goto_4
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_7

    .line 105
    invoke-static {p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/SSOInterface;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOInterface;->k()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Ltid/sktelecom/ssolib/SSOInterface;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ltid/sktelecom/ssolib/SSOInterface;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOInterface;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 4
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    sput-boolean p2, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object p2, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->l()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->g:Ltid/sktelecom/ssolib/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/b/a;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->g:Ltid/sktelecom/ssolib/b/a;

    .line 3
    :cond_0
    sget-object p0, Ltid/sktelecom/ssolib/SSOInterface;->g:Ltid/sktelecom/ssolib/b/a;

    return-object p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-static {p0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lla/c;->b(Landroid/content/Context;Lla/c$b;)V

    const-string v1, "release"

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDKVersion : "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    const-string v5, ", build type="

    const-string v6, ", clientName="

    invoke-static {v3, v4, v5, v1, v6}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChnlLogin="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realNameYN="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Ltid/sktelecom/ssolib/JNIModule;->getPackageListVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lib version="

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x133c84a

    if-le v2, v3, :cond_0

    const-string v2, ", lib build type="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ltid/sktelecom/ssolib/JNIModule;->getBuildType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/h;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Z)V

    .line 16
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->c()V

    if-eqz p0, :cond_9

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 17
    :cond_2
    sput-object p0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 18
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    .line 19
    sput-boolean p4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    .line 20
    sput-object p2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    .line 21
    sput-boolean p3, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object p2, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    .line 23
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    .line 24
    invoke-static {p0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/b/a;->a()I

    move-result p0

    const/4 p2, -0x1

    const/4 p3, 0x1

    if-ne p0, p2, :cond_3

    .line 26
    sput-boolean p3, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    const-string p0, "_SSO_MIG_, change key fail!"

    .line 27
    invoke-static {p0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, -0x2

    if-ne p0, p2, :cond_4

    return-void

    .line 28
    :cond_4
    :try_start_1
    sget-object p0, Ltid/sktelecom/ssolib/SSOInterface;->w:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    new-instance p2, Ltid/sktelecom/ssolib/b/b;

    sget-object p4, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {p2, p4}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    const-string p4, "PREF_RSA_KID"

    .line 30
    invoke-virtual {p2, p4, v0}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "PREF_RSA_MODULUS"

    .line 31
    invoke-virtual {p2, p4, v0}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "PREF_RSA_EXPONENT"

    .line 32
    invoke-virtual {p2, p4, v0}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-boolean p4, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez p4, :cond_8

    const-string p4, "true"

    const-string v2, "PREF_IS_FIRST_TIME_V4"

    const-string v3, "true"

    .line 34
    invoke-virtual {p2, v2, v3}, Ltid/sktelecom/ssolib/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    .line 35
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/b/a;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 36
    array-length v2, v2

    if-gtz v2, :cond_5

    goto :goto_1

    .line 37
    :cond_5
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initialize packageNameList not null. isFirstTime false."

    invoke-static {v2, v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_6
    :goto_1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "initialize packageNameList null. isFirstTime true."

    invoke-static {p4, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p4, p3

    :goto_2
    if-eqz p4, :cond_8

    .line 39
    :try_start_3
    invoke-static {}, Ltid/sktelecom/ssolib/JNIModule;->getPackageList()Ljava/lang/String;

    move-result-object p4

    const-string v2, "\\|"

    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-static {}, Ltid/sktelecom/ssolib/JNIModule;->getPackageListVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception p4

    move-object v2, p4

    move-object p4, v0

    .line 41
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    :goto_4
    if-eqz p4, :cond_7

    .line 42
    array-length v2, p4

    if-lez v2, :cond_7

    .line 43
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, p4}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 44
    sget-object p4, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object p4

    .line 45
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->setMyTokens(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->l()V

    .line 48
    :cond_7
    new-instance p4, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {p4}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "client_id"

    .line 50
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ANDROID"

    .line 51
    invoke-virtual {p4, p1}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p4, v0}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    .line 53
    invoke-virtual {p4}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p1

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p4}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p1

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p4}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p1

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p4}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSORequest;

    const-string v0, "2002"

    .line 57
    invoke-static {p4, v0}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result p4

    if-ne p4, p3, :cond_8

    .line 58
    new-instance p4, Ltid/sktelecom/ssolib/http/a;

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {p4, v0}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "/sso/api/v1/applist.do"

    .line 61
    sget-object v2, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v3, Ltid/sktelecom/ssolib/http/c;

    new-instance v4, Ltid/sktelecom/ssolib/SSOInterface$15;

    invoke-direct {v4, p2, v0, v1}, Ltid/sktelecom/ssolib/SSOInterface$15;-><init>(Ltid/sktelecom/ssolib/b/b;J)V

    invoke-direct {v3, v4}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    invoke-virtual {p4, p1, v2, v3}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    .line 62
    :cond_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    sput-boolean p3, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    .line 64
    sput-boolean p3, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 65
    new-instance p0, Lcom/skt/tid/common/TidAppEvents;

    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/skt/tid/common/TidAppEvents;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 66
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    .line 67
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 68
    sput-boolean p3, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    .line 69
    sput-boolean p3, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 70
    new-instance p0, Lcom/skt/tid/common/TidAppEvents;

    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/skt/tid/common/TidAppEvents;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :goto_5
    invoke-virtual {p0}, Lcom/skt/tid/common/TidAppEvents;->h()V

    .line 72
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->b()V

    return-void

    .line 73
    :goto_6
    sput-boolean p3, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    .line 74
    sput-boolean p3, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 75
    new-instance p1, Lcom/skt/tid/common/TidAppEvents;

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/skt/tid/common/TidAppEvents;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/skt/tid/common/TidAppEvents;->h()V

    .line 77
    throw p0

    :cond_9
    :goto_7
    return-void
.end method

.method public static isThirdPartyApp()Z
    .locals 2

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->q:Ltid/sktelecom/ssolib/SSOInterface$b;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface$b;->c:Ltid/sktelecom/ssolib/SSOInterface$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 5

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v3, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    :cond_0
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw v0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->v:Ljava/lang/String;

    .line 2
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->t:Ljava/lang/String;

    .line 3
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->u:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized l()V
    .locals 5

    const-class v0, Ltid/sktelecom/ssolib/SSOInterface;

    monitor-enter v0

    :try_start_0
    const-string v1, "SyncTokenTask !!!!!!!!!!"

    .line 1
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/b/a;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltid/sktelecom/ssolib/model/SSOToken;

    .line 7
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ":"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/b/a;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltid/sktelecom/ssolib/model/SSOToken;

    .line 7
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOToken;->getSsoMdnId()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOToken;->getEmailVerifiedYn()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOToken;->getMdnVerifiedYn()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ","

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    const-string v3, ":"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setLogEnable(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/skt/tid/common/TidAppEvents;->i(Z)V

    return-void
.end method

.method public static setRequestTimeout(I)V
    .locals 2

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Timeout minimum value is 5 seconds. Request Timeout value is set to 5 seconds."

    invoke-static {p0, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 2
    sput p0, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    div-int/lit16 v0, v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 4
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout maximum value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds. Request Timeout value is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    mul-int/lit16 p0, p0, 0x3e8

    .line 5
    sput p0, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    .line 6
    :goto_0
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request Timeout value is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static setServerURL(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set host url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    sput-object p0, Ltid/sktelecom/ssolib/common/DefaultConstants;->d:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public static setThirdPartyApp(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface$b;->c:Ltid/sktelecom/ssolib/SSOInterface$b;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->q:Ltid/sktelecom/ssolib/SSOInterface$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface$b;->b:Ltid/sktelecom/ssolib/SSOInterface$b;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->q:Ltid/sktelecom/ssolib/SSOInterface$b;

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0, v0}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltid/sktelecom/ssolib/JNIModule;->AuthCheck(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->isThirdPartyApp()Z

    move-result p0

    if-eq v0, p0, :cond_4

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_GET_3RD_, !!! WARNING !!! setThirdPartyApp value is different with Self Auth. mChannelAppType="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->q:Ltid/sktelecom/ssolib/SSOInterface$b;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from Channel App value="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "true"

    const-string v2, "false"

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", from JNI value="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/ArrayList;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ltid/sktelecom/ssolib/model/SelectUserIdParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;-><init>()V

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setTransferLogin(Z)V

    .line 37
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setIDPWLogin(Z)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setTmapID(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLinkIsRealName(Z)V

    .line 43
    invoke-direct {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SelectUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez p1, :cond_4

    .line 45
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 46
    sget-object p3, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean p4, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p1, p2, p3, p4, v0}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    :cond_2
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p1, :cond_3

    .line 48
    sget-object p1, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 49
    :cond_3
    sget-object p1, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 50
    :cond_4
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    :goto_1
    return-object p1
.end method

.method public a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")",
            "Ltid/sktelecom/ssolib/d;"
        }
    .end annotation

    .line 51
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isServiceTypeChangeAble()Z

    move-result v9

    .line 53
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getMergeLoginID()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isLocalAutoLogin()Z

    move-result v5

    .line 56
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkChannelName()Ljava/lang/String;

    move-result-object v16

    .line 57
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkChannelID()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkIsRealName()Z

    move-result v17

    .line 59
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getMultiAppLinkCode()Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkIsAgreeProcess()Z

    move-result v10

    .line 61
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getDontNeeedSessions()Z

    move-result v15

    .line 62
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    const/4 v0, 0x0

    .line 63
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    .line 64
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v0, :cond_2

    .line 65
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v3, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    :cond_0
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    return-object v0

    .line 69
    :cond_1
    sget-object v0, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    return-object v0

    .line 70
    :cond_2
    new-instance v0, Ltid/sktelecom/ssolib/b/b;

    move-object v6, v0

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v14, Ltid/sktelecom/ssolib/model/SSORequest;

    move-object v8, v14

    invoke-direct {v14}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    move-object/from16 v7, p1

    .line 72
    invoke-virtual {v14, v7}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    const/4 v2, 0x0

    .line 73
    new-instance v1, Ltid/sktelecom/ssolib/SSOInterface$20;

    move-object v0, v1

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v19, v14

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v17}, Ltid/sktelecom/ssolib/SSOInterface$20;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/lang/String;Ljava/lang/String;ZLtid/sktelecom/ssolib/b/b;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SSORequest;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;ZLjava/lang/String;Z)V

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;ZLtid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-object v0
.end method

.method public app2webSSOAutoLogin(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "app2webSSOAutoLogin"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p5}, Ltid/sktelecom/ssolib/SSOInterface;->c(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    .line 4
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOInterface;->j()V

    .line 6
    :cond_0
    new-instance v0, Ltid/sktelecom/ssolib/a;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    new-instance v2, Ltid/sktelecom/ssolib/SSOInterface$16;

    invoke-direct {v2, p0, p5}, Ltid/sktelecom/ssolib/SSOInterface$16;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    invoke-direct {v0, p1, p2, v1, v2}, Ltid/sktelecom/ssolib/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/a$b;)V

    .line 7
    invoke-virtual {v0, p3, p4}, Ltid/sktelecom/ssolib/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 9
    invoke-static {p5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :goto_0
    return-void
.end method

.method public authPassword(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "authPassword"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "40"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 16
    invoke-virtual {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 19
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public changePassword(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "changePassword"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "24"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 16
    invoke-virtual {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 19
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public changeToRealname(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "changeToRealname"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "70"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 16
    invoke-virtual {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 19
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public channelInfoLogin(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "channelInfoLogin"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p7, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p7, :cond_4

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Ltid/sktelecom/ssolib/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/g;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 11
    new-instance v2, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 12
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->k()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "81"

    .line 13
    invoke-virtual {v2, p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "80"

    .line 14
    invoke-virtual {v2, p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 16
    invoke-virtual {v2, p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 19
    invoke-virtual {v2, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p4}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p5}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 22
    invoke-virtual {p0, p2, v2, p7}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v0, "85"

    .line 24
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p4}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p5}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 29
    invoke-direct {p0, p2, p1, p7}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    sget-object p5, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance p6, Ljava/lang/Exception;

    const-string v1, "context:"

    const-string v2, ", oidcParam:"

    const-string v3, ", callback:"

    invoke-static {v1, p1, v2, p2, v3}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", linkChannelID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", linkChannelName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p5, p6, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 31
    :goto_2
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_5

    .line 32
    invoke-static {p7}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_5
    return-void
.end method

.method public channelInfoSSOAutoLogin(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZZLjava/lang/String;ZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "ssoAutoLogin"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ssoLoginID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalAutoLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 4
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 5
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p8, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p8, :cond_8

    if-eqz p6, :cond_8

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_1

    .line 12
    :cond_2
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 13
    invoke-virtual {p1, p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    const-string p6, "87"

    .line 14
    invoke-virtual {p1, p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setIsWidget(Z)V

    .line 16
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setIsBackground(Z)V

    .line 17
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p4}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 19
    invoke-virtual {p1, p5}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsAgreeProcess(Z)V

    .line 20
    invoke-direct {p0, p2, p1, p8}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_1

    .line 21
    :cond_3
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 22
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Z)Ltid/sktelecom/ssolib/model/SSOToken;

    move-result-object p1

    if-nez p1, :cond_7

    .line 23
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez p1, :cond_6

    .line 24
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p1, :cond_4

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 25
    sget-object p3, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean p4, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean p5, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p1, p2, p3, p4, p5}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    :cond_4
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p1, :cond_5

    .line 27
    sget-object p1, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 28
    :cond_5
    sget-object p1, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 29
    :cond_6
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 30
    :cond_7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;-><init>()V

    .line 31
    invoke-virtual {p1, p6}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setSsoLoginID(Ljava/lang/String;)V

    const-string p6, "82"

    .line 32
    invoke-virtual {p1, p6}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setServiceType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setRetry(Z)V

    .line 35
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setWidget(Z)V

    .line 36
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setShowLoadingPopup(Z)V

    .line 37
    invoke-virtual {p1, p7}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLocalAutoLogin(Z)V

    .line 38
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setBackground(Z)V

    .line 39
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p4}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkIsRealName(Z)V

    .line 41
    invoke-virtual {p1, p5}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkIsAgreeProcess(Z)V

    .line 42
    invoke-direct {p0, p2, p1, p8}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 43
    :cond_8
    :goto_0
    sget-object p4, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance p5, Ljava/lang/Exception;

    const-string p7, "context:"

    const-string v1, ", oidcParam:"

    const-string v2, ", callback:"

    invoke-static {p7, p1, v1, p2, v2}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", linkChannelID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 44
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_9

    .line 45
    invoke-static {p8}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_9
    return-void
.end method

.method public connectAccount(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "linkMember"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "35"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 16
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setEncryptedCi(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    sget-object p3, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "context:"

    const-string v3, ", oidcParam:"

    const-string v4, ", callback:"

    invoke-static {v2, p1, v3, p2, v4}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v1, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 19
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 20
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public fidoLogin(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    const-string p4, ""

    .line 1
    sget-object p5, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object p5, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    const/4 p5, 0x0

    .line 2
    sput-object p5, Ltid/sktelecom/ssolib/SSOInterface;->k:Ljava/util/HashMap;

    .line 3
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "fidoLogin"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 5
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    sget-object p3, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean p4, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean p5, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p1, p2, p3, p4, p5}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    :cond_0
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_1

    .line 10
    :cond_1
    sget-object p1, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_1

    .line 11
    :cond_2
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_3

    .line 12
    sget-object p1, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p6, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    const/4 p5, 0x0

    .line 14
    sput-boolean p5, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 15
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fidoRedirect/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/token.json"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    new-instance p5, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;

    invoke-direct {p5}, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->state:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->nonce:Ljava/lang/String;

    .line 19
    iput-object p3, p5, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->redirectUri:Ljava/lang/String;

    .line 20
    check-cast p1, Landroid/app/Activity;

    new-instance p3, Ltid/sktelecom/ssolib/SSOInterface$5;

    invoke-direct {p3, p0, p2, p6}, Ltid/sktelecom/ssolib/SSOInterface$5;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    invoke-static {p1, p5, p3}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestFIDOAuthorize(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    sget-object p3, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance p4, Ljava/lang/Exception;

    const-string v0, "context:"

    const-string v1, ", oidcParam:"

    const-string v2, ", callback:"

    invoke-static {v0, p1, v1, p2, v2}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p5, p5}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 22
    :catch_0
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_6

    .line 23
    invoke-static {p6}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_6
    return-void
.end method

.method public identityVerification(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "identityVerification"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    sget-object p1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 8
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "56"

    .line 9
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 11
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 17
    invoke-virtual {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 19
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 20
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public joinMember(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "joinMember"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p3, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "20"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 16
    invoke-virtual {p0, p2, p1, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 19
    invoke-static {p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public login(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login InApp packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "qr_code"

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "enc_qr_code"

    if-nez v2, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v2}, Ltid/sktelecom/ssolib/common/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unable customtabs service. execute webview"

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable customtabs service. packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :goto_1
    return-void
.end method

.method public loginForceInApp(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "customTabsServiceName is null"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p3}, Ltid/sktelecom/ssolib/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login InApp packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "unable customtabs service. execute webview"

    invoke-static {p3, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable customtabs service. packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object p3, Ltid/sktelecom/ssolib/SSOInterface;->s:Ljava/lang/String;

    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :goto_0
    return-void
.end method

.method public mdnVerification(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "mdnVerification"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "55"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 16
    invoke-virtual {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 19
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public multiChannelInfoSSOAutoLogin(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLtid/sktelecom/ssolib/SSOInterface$MultiAppLinkResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ltid/sktelecom/ssolib/SSOInterface$MultiAppLinkResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "multiChannelInfoSSOAutoLogin"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ssoLoginID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalAutoLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 4
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 5
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p9, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p9, :cond_8

    if-eqz p7, :cond_8

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_1

    .line 12
    :cond_2
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 13
    invoke-virtual {p1, p7}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    const-string p7, "87"

    .line 14
    invoke-virtual {p1, p7}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setIsWidget(Z)V

    .line 16
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setIsBackground(Z)V

    .line 17
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p4}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p5}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 20
    invoke-virtual {p1, p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsAgreeProcess(Z)V

    .line 21
    invoke-direct {p0, p2, p1, p9}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_1

    .line 22
    :cond_3
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 23
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Z)Ltid/sktelecom/ssolib/model/SSOToken;

    move-result-object p1

    if-nez p1, :cond_7

    .line 24
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez p1, :cond_6

    .line 25
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p1, :cond_4

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 26
    sget-object p3, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean p4, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean p5, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p1, p2, p3, p4, p5}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    :cond_4
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p1, :cond_5

    .line 28
    sget-object p1, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 29
    :cond_5
    sget-object p1, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 30
    :cond_6
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 31
    :cond_7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;-><init>()V

    .line 32
    invoke-virtual {p1, p7}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setSsoLoginID(Ljava/lang/String;)V

    const-string p7, "82"

    .line 33
    invoke-virtual {p1, p7}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setServiceType(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setRetry(Z)V

    .line 36
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setWidget(Z)V

    .line 37
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setShowLoadingPopup(Z)V

    .line 38
    invoke-virtual {p1, p8}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLocalAutoLogin(Z)V

    .line 39
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setBackground(Z)V

    .line 40
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p4}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p5}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkIsRealName(Z)V

    .line 43
    invoke-virtual {p1, p6}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkIsAgreeProcess(Z)V

    .line 44
    invoke-direct {p0, p2, p1, p9}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 45
    :cond_8
    :goto_0
    sget-object p5, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance p6, Ljava/lang/Exception;

    const-string p7, "context:"

    const-string p8, ", oidcParam:"

    const-string v1, ", callback:"

    invoke-static {p7, p1, p8, p2, v1}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", linkChannelID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", multiAppLinkCode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p5, p6, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 46
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_9

    .line 47
    invoke-static {p9}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_9
    return-void
.end method

.method public resetPassword(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "resetPassword"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p3, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "23"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 16
    invoke-virtual {p0, p2, p1, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 19
    invoke-static {p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public ssoAutoLogin(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "ssoAutoLogin"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ssoLoginID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalAutoLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 4
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 5
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p7, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    if-eqz p7, :cond_10

    if-nez p3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 7
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->r:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    if-nez p5, :cond_6

    .line 11
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p5

    const-string v2, "ssoTokenList not null"

    invoke-static {p5, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p5, Ltid/sktelecom/ssolib/SSOInterface;->r:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge v1, p5, :cond_3

    .line 13
    sget-object p5, Ltid/sktelecom/ssolib/SSOInterface;->r:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltid/sktelecom/ssolib/model/SSOToken;

    if-eqz p5, :cond_2

    .line 14
    invoke-virtual {p5}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p5}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p5

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ssoToken find. progress exchangeSSOToken4AccessToken"

    invoke-static {p1, p3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->r:Ljava/util/List;

    .line 18
    invoke-direct {p0, p2, v0, p7}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_6

    :cond_4
    if-eqz p1, :cond_5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p6

    move-object v5, p7

    .line 19
    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_6

    .line 20
    :cond_5
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_6

    :cond_6
    if-eqz p1, :cond_7

    .line 21
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p5, "ssoTokenList null. progress unifiedSSOAutoLogin"

    invoke-static {p1, p5}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p6

    move-object v5, p7

    .line 22
    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_6

    .line 23
    :cond_7
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_6

    .line 24
    :cond_8
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Z)Ltid/sktelecom/ssolib/model/SSOToken;

    move-result-object p1

    if-nez p1, :cond_c

    .line 25
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez p1, :cond_b

    .line 26
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz p1, :cond_9

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 27
    sget-object p3, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean p4, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean p5, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {p1, p2, p3, p4, p5}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    :cond_9
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz p1, :cond_a

    .line 29
    sget-object p1, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_6

    .line 30
    :cond_a
    sget-object p1, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_6

    .line 31
    :cond_b
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_6

    .line 32
    :cond_c
    new-instance v2, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;

    invoke-direct {v2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;-><init>()V

    .line 33
    invoke-virtual {v2, p3}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setSsoLoginID(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setRetry(Z)V

    .line 36
    invoke-virtual {v2, p4}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setWidget(Z)V

    .line 37
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setShowLoadingPopup(Z)V

    .line 38
    invoke-virtual {v2, p5}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLocalAutoLogin(Z)V

    .line 39
    invoke-virtual {v2, p6}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setBackground(Z)V

    .line 40
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkIsRealName(Z)V

    const-string p3, "qr_code"

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "enc_qr_code"

    if-nez p4, :cond_e

    invoke-virtual {p2, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_2

    :cond_d
    const-string p3, "12"

    .line 44
    invoke-virtual {v2, p3}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setServiceType(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_e
    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 46
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_f

    .line 47
    invoke-static {p4}, Ltid/sktelecom/ssolib/common/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 48
    :cond_f
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p3, "1B"

    .line 49
    invoke-virtual {v2, p3}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setServiceType(Ljava/lang/String;)V

    .line 50
    :goto_4
    invoke-direct {p0, p2, v2, p1, p7}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_6

    .line 51
    :cond_10
    :goto_5
    sget-object p4, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance p5, Ljava/lang/Exception;

    const-string p6, "context:"

    const-string v1, ", oidcParam:"

    const-string v2, ", callback:"

    invoke-static {p6, p1, v1, p2, v2}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 52
    :goto_6
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_11

    .line 53
    invoke-static {p7}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_11
    return-void
.end method

.method public ssoLoginIdList(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/callback/AddedResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/callback/AddedResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "ssoLoginIdList"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->c(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    .line 4
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->isThirdPartyApp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ltid/sktelecom/ssolib/a;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    new-instance v2, Ltid/sktelecom/ssolib/SSOInterface$17;

    invoke-direct {v2, p0, p3}, Ltid/sktelecom/ssolib/SSOInterface$17;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/callback/AddedResultCallback;)V

    invoke-direct {v0, p1, p2, v1, v2}, Ltid/sktelecom/ssolib/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/a$b;)V

    .line 7
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-boolean p2, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-virtual {v0, p1, p2}, Ltid/sktelecom/ssolib/a;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ltid/sktelecom/ssolib/callback/AddedResultCallback$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    sget-object v0, Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;->a:Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;

    sget-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-direct {p1, p3, p2, v0, v1}, Ltid/sktelecom/ssolib/callback/AddedResultCallback$a;-><init>(Ltid/sktelecom/ssolib/callback/AddedResultCallback;Landroid/content/Context;Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;Z)V

    .line 12
    sget-object p1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 13
    invoke-static {p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-boolean p1, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez p1, :cond_3

    .line 15
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOInterface;->j()V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object p2, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object p2, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 19
    invoke-static {p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :goto_1
    return-void
.end method

.method public ssoValidate(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 1
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v5, "SDK Call"

    const-string v6, "success"

    const-string v7, "ssoValidate"

    invoke-static {v1, v5, v6, v2, v7}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssoLoginID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isLocalAutoLogin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 4
    sget-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v1, :cond_0

    .line 5
    sget-object v0, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {v3, v10, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 6
    sput-boolean v11, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 7
    sput-object v3, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 8
    new-instance v6, Ltid/sktelecom/ssolib/b/b;

    invoke-direct {v6, v3}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 9
    sget-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    if-nez v1, :cond_4

    .line 10
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v3, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    :cond_2
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 14
    invoke-static/range {p5 .. p5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 16
    invoke-static/range {p5 .. p5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :goto_0
    return-void

    .line 17
    :cond_4
    new-instance v12, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {v12}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 18
    invoke-virtual {v12, v0}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 20
    new-instance v15, Ltid/sktelecom/ssolib/SSOInterface$18;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v12

    move-wide v8, v13

    invoke-direct/range {v0 .. v9}, Ltid/sktelecom/ssolib/SSOInterface$18;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Landroid/content/Context;Ljava/lang/String;ZLtid/sktelecom/ssolib/b/b;Ltid/sktelecom/ssolib/model/SSORequest;J)V

    invoke-static {v12, v11, v15}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;ZLtid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 21
    sget-object v1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq v0, v1, :cond_5

    .line 22
    invoke-static/range {p5 .. p5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    .line 23
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "/sso/api/v1/ssovalidate.do ["

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 24
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "],"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "API Call"

    const-string v4, "fail"

    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 26
    :cond_6
    :goto_1
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v5, "context:"

    const-string v6, ", oidcParam:"

    const-string v7, ", callback:"

    invoke-static {v5, v3, v6, v0, v7}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ssoLoginID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 27
    invoke-static/range {p5 .. p5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public ssoValidateSync(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "/sso/api/v1/ssovalidate.do"

    const-string v5, ""

    .line 1
    sget-object v6, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v7, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v8, "SDK Call"

    const-string v9, "success"

    const-string v10, "ssoValidateSync"

    invoke-static {v6, v8, v9, v7, v10}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ssoLoginID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isLocalAutoLogin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-boolean v7, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    const-string v8, "error_description"

    const-string v11, "error"

    if-nez v7, :cond_0

    .line 6
    sget-object v0, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    .line 7
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_0
    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const/4 v7, 0x0

    .line 9
    sput-boolean v7, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 10
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 11
    sget-object v7, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    .line 12
    new-instance v12, Ltid/sktelecom/ssolib/b/b;

    sget-object v13, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v12, v13}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 14
    sget-boolean v15, Ltid/sktelecom/ssolib/SSOInterface;->j:Z

    move-object/from16 v16, v10

    const-string v10, "API Call"

    if-nez v15, :cond_4

    .line 15
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 16
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v3, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    :cond_2
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->p:Z

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Ltid/sktelecom/ssolib/d;->m:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_d

    .line 19
    :cond_3
    sget-object v0, Ltid/sktelecom/ssolib/d;->b:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_d

    .line 20
    :cond_4
    invoke-static/range {p1 .. p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v15, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v15}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 23
    sget-object v15, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    goto :goto_0

    :cond_5
    move-object v15, v7

    :goto_0
    const/16 v17, 0x0

    goto :goto_1

    .line 24
    :cond_6
    sget-object v15, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v15}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Z)Ltid/sktelecom/ssolib/model/SSOToken;

    move-result-object v17

    if-nez v17, :cond_7

    .line 25
    sget-object v15, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    :cond_7
    move-object v15, v7

    :goto_1
    if-ne v15, v7, :cond_17

    .line 26
    new-instance v15, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {v15}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 27
    invoke-virtual {v15, v1}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    .line 28
    invoke-static {v15}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;)Ltid/sktelecom/ssolib/d;

    move-result-object v1

    if-ne v1, v7, :cond_16

    .line 29
    :try_start_0
    new-instance v1, Ltid/sktelecom/ssolib/common/a;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    const-string v7, "PREF_RSA_MODULUS"

    .line 30
    invoke-virtual {v12, v7, v5}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v19, v6

    :try_start_1
    const-string v6, "PREF_RSA_EXPONENT"

    .line 31
    invoke-virtual {v12, v6, v5}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v7, v6}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v6

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v7, :cond_8

    .line 34
    :try_start_2
    invoke-virtual {v1, v0}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v2

    invoke-virtual {v2, v7}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setAccessToken(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    move-object/from16 v3, p3

    goto/16 :goto_c

    :cond_8
    :goto_3
    if-eqz v17, :cond_9

    .line 36
    invoke-virtual/range {v17 .. v17}, Ltid/sktelecom/ssolib/model/SSOToken;->getSSOToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v7

    move-object/from16 p1, v0

    invoke-virtual/range {v17 .. v17}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessionID(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOToken(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 p1, v0

    .line 39
    :goto_4
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "ANDROID"

    .line 40
    invoke-virtual {v15, v1}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    const-string v1, "PREF_RSA_KID"

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    const-string v1, "Y"

    const-string v2, "N"

    if-eqz v3, :cond_a

    move-object v3, v1

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLocalAutoLoginYN(Ljava/lang/String;)V

    const-string v0, "2004"

    .line 47
    invoke-static {v15, v0}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    new-instance v0, Ltid/sktelecom/ssolib/http/b;

    sget-object v3, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {v0, v3}, Ltid/sktelecom/ssolib/http/b;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, v4}, Ltid/sktelecom/ssolib/http/b;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v15}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/http/b;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/http/b;->a()Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->getResultCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 53
    sget-object v3, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v4, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v6, "/sso/api/v1/ssovalidate.do,"

    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 p2, v1

    move-object v7, v2

    sub-long v1, v20, v13

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v3, v10, v9, v4, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 57
    :cond_b
    sget-object v0, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_b

    .line 58
    :cond_c
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid/sktelecom/ssolib/model/SSOResponse;

    if-nez v0, :cond_d

    const-string v0, "response is null."

    .line 59
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 60
    sget-object v7, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    move-object/from16 v6, v19

    goto/16 :goto_9

    .line 61
    :cond_d
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    .line 62
    :cond_e
    sget-object v7, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    .line 63
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_9

    .line 66
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "validate_yn"

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getValidateYN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getValidateYN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 68
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getLocalAutoLoginYN()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 69
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 70
    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Z)Z

    if-nez v1, :cond_11

    .line 71
    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-object/from16 v3, p3

    .line 72
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteAccessTokenById : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltid/sktelecom/ssolib/b/a;->d(Ljava/lang/String;)Z

    .line 74
    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;)V

    .line 75
    :cond_11
    :goto_8
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    :try_start_4
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v2, "PREF_VISIBLE_TYPE"

    .line 77
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_12
    move-object v6, v1

    move-object/from16 v7, v18

    :goto_9
    move-object v0, v7

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v6, v19

    .line 78
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 79
    sget-object v0, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    goto :goto_d

    .line 80
    :cond_13
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSL_VERIFY_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 81
    sget-object v0, Ltid/sktelecom/ssolib/d;->h:Ltid/sktelecom/ssolib/d;

    goto :goto_b

    .line 82
    :cond_14
    sget-object v0, Ltid/sktelecom/ssolib/d;->f:Ltid/sktelecom/ssolib/d;

    goto :goto_b

    .line 83
    :cond_15
    sget-object v0, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    :goto_b
    move-object/from16 v6, v19

    goto :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object/from16 v19, v6

    .line 84
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 85
    sget-object v1, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    invoke-static {v1, v0, v4, v3}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_16
    move-object v2, v6

    move-object v0, v1

    goto :goto_d

    :cond_17
    move-object v2, v6

    move-object v0, v15

    .line 88
    :goto_d
    sget-object v1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq v0, v1, :cond_18

    .line 89
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v3, "/sso/api/v1/ssovalidate.do ["

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 90
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "],"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    .line 91
    invoke-static {v1, v10, v4, v2, v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_18
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "error="

    .line 93
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/4 v0, 0x1

    .line 97
    sput-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 98
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK send result"

    move-object/from16 v3, v16

    invoke-static {v0, v2, v9, v1, v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->b()V

    return-object v6

    :cond_1a
    :goto_e
    move-object v3, v2

    move-object v2, v6

    .line 100
    sget-object v4, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "context:"

    const-string v7, ", oidcParam:"

    const-string v9, ", ssoLoginID:"

    invoke-static {v6, v0, v7, v1, v9}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public termsAgreement(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "termsAgreement, termsChannelID="

    const-string v3, ", termsStplID="

    invoke-static {v2, p4, v3, p5}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Call"

    const-string v4, "success"

    invoke-static {v0, v3, v4, v1, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p6, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p6, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "2A"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 16
    invoke-virtual {p1, p4}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setChannelId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p5}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setTermsOfferId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, p1, p6}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    sget-object p4, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance p5, Ljava/lang/Exception;

    const-string v1, "context:"

    const-string v2, ", oidcParam:"

    const-string v3, ", callback:"

    invoke-static {v1, p1, v2, p2, v3}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 20
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 21
    invoke-static {p6}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public viewMember(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "viewMember"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "21"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    const-string p3, "session_token"

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setSessionToken(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 22
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_4

    .line 23
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_4
    return-void
.end method

.method public viewMemberSecurity(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "viewMemberSecurity"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "26"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    const-string p3, "session_token"

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setSessionToken(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 22
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_4

    .line 23
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_4
    return-void
.end method

.method public viewMembershipInfo(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "viewMembershipInfo"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->a()V

    .line 3
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 6
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v2, "59"

    .line 8
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 10
    invoke-virtual {p1, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 16
    invoke-virtual {p0, p2, p1, p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "context:"

    const-string v4, ", oidcParam:"

    const-string v5, ", callback:"

    invoke-static {v3, p1, v4, p2, v5}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ssoLoginID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    :goto_1
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_3

    .line 19
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_3
    return-void
.end method

.method public viewWebPage(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    const-string v2, "SDK Call"

    const-string v3, "success"

    const-string v4, "viewWebPage"

    invoke-static {v0, v2, v3, v1, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Ltid/sktelecom/ssolib/d;->i:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, p4, p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Ltid/sktelecom/ssolib/SSOInterface;->m:Z

    .line 5
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    .line 6
    new-instance v0, Ltid/sktelecom/ssolib/b/b;

    invoke-direct {v0, p1}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    const-string v0, "ANDROID"

    .line 9
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0, p3}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    .line 14
    new-instance p3, Ltid/sktelecom/ssolib/http/a;

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->i:Landroid/content/Context;

    invoke-direct {p3, v0}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 16
    new-instance p3, Ltid/sktelecom/ssolib/SSOInterface$19;

    invoke-direct {p3, p0, p4}, Ltid/sktelecom/ssolib/SSOInterface$19;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    const-string v0, "/auth/viewwebpage.do"

    invoke-direct {p0, p1, v0, p2, p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 17
    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_2

    .line 18
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_0
    sget-object p3, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "context:"

    const-string v2, ", oidcParam:"

    const-string v3, ", callback:"

    invoke-static {v1, p1, v2, p2, v3}, Ltid/sktelecom/ssolib/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, p1}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 20
    invoke-static {p4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
