.class public Lcom/naver/gfpsdk/HostParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/HostParam$b;,
        Lcom/naver/gfpsdk/HostParam$Builder;
    }
.end annotation


# instance fields
.field public param:Lcom/naver/gfpsdk/HostParam$b;


# direct methods
.method private constructor <init>(Lcom/naver/gfpsdk/HostParam$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/HostParam;->param:Lcom/naver/gfpsdk/HostParam$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/HostParam$b;Lcom/naver/gfpsdk/HostParam$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/HostParam;-><init>(Lcom/naver/gfpsdk/HostParam$b;)V

    return-void
.end method


# virtual methods
.method public getMetaParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/HostParam;->param:Lcom/naver/gfpsdk/HostParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/HostParam$b;->a(Lcom/naver/gfpsdk/HostParam$b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetaParameter()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/naver/gfpsdk/HostParam;->param:Lcom/naver/gfpsdk/HostParam$b;

    invoke-static {v1}, Lcom/naver/gfpsdk/HostParam$b;->a(Lcom/naver/gfpsdk/HostParam$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
