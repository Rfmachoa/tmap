.class public Lcom/skt/moment/net/vo/ResHappenBodyVo;
.super Ljava/lang/Object;
.source "ResHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;,
        Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;,
        Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_DEEPLINK:Ljava/lang/String; = "DEEPLINK"

.field public static final ACTION_TYPE_INFORMATION:Ljava/lang/String; = "INFORMATION"

.field public static final ACTION_TYPE_JACKPOT:Ljava/lang/String; = "JACKPOT"

.field public static final ACTION_TYPE_STAMP:Ljava/lang/String; = "STAMP"

.field public static final ACTION_TYPE_TREATS:Ljava/lang/String; = "TREATS"

.field public static final ACTION_TYPE_TTS:Ljava/lang/String; = "TTS"

.field public static final ACTION_TYPE_WEBLINK:Ljava/lang/String; = "WEBLINK"

.field public static final LOCATION_CODE_BOTTOM:Ljava/lang/String; = "B"

.field public static final LOCATION_CODE_TOP:Ljava/lang/String; = "T"


# instance fields
.field private actionType:Ljava/lang/String;

.field private displayLocationCode:Ljava/lang/String;

.field private icon:Lcom/skt/moment/net/vo/IconVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayLocationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->displayLocationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/skt/moment/net/vo/IconVo;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->icon:Lcom/skt/moment/net/vo/IconVo;

    return-object v0
.end method

.method public getIntActionType()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->actionType:Ljava/lang/String;

    const-string v1, "TREATS"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->actionType:Ljava/lang/String;

    const-string v2, "WEBLINK"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->actionType:Ljava/lang/String;

    const-string v2, "DEEPLINK"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->actionType:Ljava/lang/String;

    const-string v2, "INFORMATION"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->actionType:Ljava/lang/String;

    const-string v2, "STAMP"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->actionType:Ljava/lang/String;

    const-string v2, "JACKPOT"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x6

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->actionType:Ljava/lang/String;

    const-string v2, "TTS"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isDisplayLocationBottom()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->displayLocationCode:Ljava/lang/String;

    const-string v1, "B"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isDisplayLocationTop()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->displayLocationCode:Ljava/lang/String;

    const-string v1, "T"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->actionType:Ljava/lang/String;

    return-void
.end method

.method public setDisplayLocationBottom()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-string v0, "B"

    iput-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->displayLocationCode:Ljava/lang/String;

    return-void
.end method

.method public setDisplayLocationCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayLocationCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->displayLocationCode:Ljava/lang/String;

    return-void
.end method

.method public setDisplayLocationTop()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-string v0, "T"

    iput-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->displayLocationCode:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Lcom/skt/moment/net/vo/IconVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo;->icon:Lcom/skt/moment/net/vo/IconVo;

    return-void
.end method
