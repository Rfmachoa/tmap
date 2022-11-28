.class public Lcom/skt/tmap/engine/h0;
.super Ljava/lang/Object;
.source "TmapMediaInfo.java"


# static fields
.field public static final k:Ljava/lang/String; = "MELON"

.field public static final l:Ljava/lang/String; = "musicmate"

.field public static final m:Ljava/lang/String; = "FLO"

.field public static final n:Ljava/lang/String; = "BUGS"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/h0;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/h0;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/engine/h0;->h:J

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/engine/h0;->i:J

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/h0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/h0;->m(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/h0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/h0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/h0;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nugu.builtin.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nugu.builtin.news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "news"

    .line 13
    iput-object v0, p0, Lcom/skt/tmap/engine/h0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "music"

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/engine/h0;->a:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->j()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/h0;->d:I

    .line 16
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->c()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/h0;->e:I

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->h()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/h0;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MELON"

    .line 18
    iput-object p1, p0, Lcom/skt/tmap/engine/h0;->f:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/h0;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/h0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/h0;->h:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/h0;->i:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/h0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/h0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/h0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "BUGS"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/h0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "MELON"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/h0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "musicmate"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/engine/h0;->f:Ljava/lang/String;

    const-string v2, "FLO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/h0;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/h0;->a:Ljava/lang/String;

    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawJson"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/skt/tmap/engine/h0;->h:J

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/engine/h0;->i:J

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/skt/tmap/data/MediaResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/MediaResponse;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/data/MediaResponse;->getContent()Lcom/skt/tmap/data/MediaResponse$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/MediaResponse$Content;->getCommand()Lcom/skt/tmap/data/MediaResponse$Command;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/data/MediaResponse$Command;->directives:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/MediaResponse$Directive;

    invoke-virtual {v0}, Lcom/skt/tmap/data/MediaResponse$Directive;->getAudioItem()Lcom/skt/tmap/data/MediaResponse$AudioItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/MediaResponse$AudioItem;->getMetadata()Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;->getTemplate()Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;->getContent()Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->getDurationSec()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/skt/tmap/engine/h0;->h:J

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/data/MediaResponse;->getContent()Lcom/skt/tmap/data/MediaResponse$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/MediaResponse$Content;->getCommand()Lcom/skt/tmap/data/MediaResponse$Command;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/data/MediaResponse$Command;->directives:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/MediaResponse$Directive;

    invoke-virtual {p1}, Lcom/skt/tmap/data/MediaResponse$Directive;->getAudioItem()Lcom/skt/tmap/data/MediaResponse$AudioItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/MediaResponse$AudioItem;->getStream()Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;->getOffsetInMilliseconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/h0;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
