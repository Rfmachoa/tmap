.class public Lcom/skt/tmap/engine/f0;
.super Ljava/lang/Object;
.source "TmapMediaInfo.java"


# static fields
.field public static final g:Ljava/lang/String; = "MELON"

.field public static final h:Ljava/lang/String; = "musicmate"

.field public static final i:Ljava/lang/String; = "FLO"

.field public static final j:Ljava/lang/String; = "BUGS"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/skt/tmap/engine/f0;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/f0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/f0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/f0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->g()Ljava/lang/String;

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

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/engine/f0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "music"

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/engine/f0;->a:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->h()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/f0;->d:I

    .line 11
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->c()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/f0;->e:I

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/f0;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MELON"

    .line 13
    iput-object p1, p0, Lcom/skt/tmap/engine/f0;->f:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/f0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/f0;->f:Ljava/lang/String;

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

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/f0;->f:Ljava/lang/String;

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

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/f0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "musicmate"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/engine/f0;->f:Ljava/lang/String;

    const-string v2, "FLO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/skt/tmap/engine/f0;->a:Ljava/lang/String;

    return-void
.end method
