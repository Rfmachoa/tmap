.class public Lhe/c;
.super Ljava/lang/Object;
.source "FamilyAppModel.java"


# instance fields
.field public a:Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lhe/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->L0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lhe/c;

    invoke-static {p0, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/c;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;
    .locals 1

    iget-object v0, p0, Lhe/c;->a:Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
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
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->G3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseDto"
        }
    .end annotation

    iput-object p1, p0, Lhe/c;->a:Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;

    return-void
.end method
