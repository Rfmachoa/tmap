.class public Lcom/sktelecom/tyche/TycheNLUResult;
.super Ljava/lang/Object;
.source "TycheNLUResult.java"


# instance fields
.field public action:Ljava/lang/String;

.field public action_meaning:Ljava/lang/String;

.field public entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sktelecom/tyche/TycheNLUEntity;",
            ">;"
        }
    .end annotation
.end field

.field public error_code:J

.field public error_message:Ljava/lang/String;

.field public jsonResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->action:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->action_meaning:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sktelecom/tyche/TycheNLUResult;->jsonResult:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/TycheNLUResult;->parseResult(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/sktelecom/tyche/TycheNLUResult;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/sktelecom/tyche/TycheNLUResult;->error_code:J

    iput-wide v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->error_code:J

    .line 3
    iget-object v0, p1, Lcom/sktelecom/tyche/TycheNLUResult;->error_message:Ljava/lang/String;

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->error_message:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/sktelecom/tyche/TycheNLUResult;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->action:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/sktelecom/tyche/TycheNLUResult;->action_meaning:Ljava/lang/String;

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->action_meaning:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sktelecom/tyche/TycheNLUEntity;

    .line 10
    iget-object v2, p0, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    new-instance v3, Lcom/sktelecom/tyche/TycheNLUEntity;

    iget-object v4, v1, Lcom/sktelecom/tyche/TycheNLUEntity;->text:Ljava/lang/String;

    iget-object v5, v1, Lcom/sktelecom/tyche/TycheNLUEntity;->type:Ljava/lang/String;

    iget-object v6, v1, Lcom/sktelecom/tyche/TycheNLUEntity;->type_meaning:Ljava/lang/String;

    iget-object v1, v1, Lcom/sktelecom/tyche/TycheNLUEntity;->role:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/sktelecom/tyche/TycheNLUEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/sktelecom/tyche/TycheNLUResult;->jsonResult:Ljava/lang/String;

    iput-object p1, p0, Lcom/sktelecom/tyche/TycheNLUResult;->jsonResult:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/sktelecom/tyche/TycheNLUResult;->action:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/sktelecom/tyche/TycheNLUResult;->jsonResult:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public getActionMeaning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->action_meaning:Ljava/lang/String;

    return-object v0
.end method

.method public parseResult(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    .line 2
    new-instance v0, Lzm/c;

    invoke-direct {v0}, Lzm/c;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lzm/c;->h(Ljava/lang/String;Lzm/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lorg/json/simple/JSONObject;

    const-string v0, "error"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lorg/json/simple/JSONObject;

    const-string v2, "code"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sktelecom/tyche/TycheNLUResult;->error_code:J

    const-string v2, "message"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->error_message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "error_code"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sktelecom/tyche/TycheNLUResult;->error_code:J

    const-string v0, "error_message"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->error_message:Ljava/lang/String;

    :goto_0
    const-string v0, "nlu_result"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/simple/JSONArray;

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/simple/JSONObject;

    const-string v0, "nlu_nbest"

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/simple/JSONArray;

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/simple/JSONObject;

    const-string v0, "action"

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->action:Ljava/lang/String;

    const-string v0, "action_kr"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheNLUResult;->action_meaning:Ljava/lang/String;

    const-string v0, "entities"

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/simple/JSONArray;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONObject;

    const-string v2, "text"

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "type"

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "type_kr"

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "role"

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    new-instance v6, Lcom/sktelecom/tyche/TycheNLUEntity;

    invoke-direct {v6, v2, v3, v4, v0}, Lcom/sktelecom/tyche/TycheNLUEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "TycheNLUResult"

    const-string v0, "JSON parsing exception"

    .line 30
    invoke-static {p1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v1, p0, Lcom/sktelecom/tyche/TycheNLUResult;->entities:Ljava/util/List;

    :cond_1
    return-void
.end method
