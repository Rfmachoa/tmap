.class public Lcom/skt/moment/task/i;
.super Lcom/skt/moment/task/z;
.source "MomentHappenForTTSTask.java"


# static fields
.field public static final A:Ljava/lang/String; = "TMAP_026"

.field public static final B:Ljava/lang/String; = "moment"

.field public static final C:Ljava/lang/String; = "tts"

.field public static final D:Ljava/lang/String; = "_"

.field public static E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/TtsTimeVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public r:Lcom/skt/moment/net/vo/HappenForTTS;

.field public s:Landroid/content/Context;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/Double;

.field public y:Ljava/lang/String;

.field public z:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/moment/task/i;->r:Lcom/skt/moment/net/vo/HappenForTTS;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/moment/task/i;->z:Ljava/text/SimpleDateFormat;

    .line 5
    iput-object p1, p0, Lcom/skt/moment/task/i;->s:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/skt/moment/task/i;->t:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/skt/moment/task/i;->u:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/skt/moment/task/i;->v:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/skt/moment/task/i;->w:Ljava/lang/Double;

    .line 10
    iput-object p6, p0, Lcom/skt/moment/task/i;->x:Ljava/lang/Double;

    .line 11
    iput-object p7, p0, Lcom/skt/moment/task/i;->y:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/i;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/skt/moment/task/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/i;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/i;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/i;->w:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/moment/task/i;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/i;->x:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/moment/task/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/i;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/moment/task/i;)Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/i;->r:Lcom/skt/moment/net/vo/HappenForTTS;

    return-object p0
.end method

.method public static synthetic L(Lcom/skt/moment/task/i;Lcom/skt/moment/net/vo/HappenForTTS;)Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/i;->r:Lcom/skt/moment/net/vo/HappenForTTS;

    return-object p1
.end method

.method public static synthetic M(Lcom/skt/moment/task/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/i;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic N(Lcom/skt/moment/task/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/i;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/moment/task/i;Ljava/io/File;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/task/i;->Q(Ljava/io/File;Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic P(Lcom/skt/moment/task/i;Ljava/io/File;Lcom/skt/moment/net/vo/TtsTimeVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/task/i;->Y(Ljava/io/File;Lcom/skt/moment/net/vo/TtsTimeVo;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/io/File;Ljava/util/Calendar;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/i;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v1

    const-string/jumbo v6, "tts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 6
    aget-object v4, v4, v5

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public S(I)Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/skt/moment/task/i;->r:Lcom/skt/moment/net/vo/HappenForTTS;

    .line 3
    iget-object v2, p0, Lcom/skt/moment/task/i;->v:Ljava/lang/String;

    const-string v3, "TMAP_026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget-object p1, Lcom/skt/moment/task/i;->E:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 6
    sget-object v0, Lcom/skt/moment/task/i;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/TtsTimeVo;

    .line 7
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/TtsTimeVo;->getSignalTime()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/skt/moment/task/i;->b0(Lcom/skt/moment/net/vo/TtsTimeVo;)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/moment/task/i;->r:Lcom/skt/moment/net/vo/HappenForTTS;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/moment/task/i;->r:Lcom/skt/moment/net/vo/HappenForTTS;

    return-object p1

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/skt/moment/task/i$a;

    invoke-direct {v3, p0, p1}, Lcom/skt/moment/task/i$a;-><init>(Lcom/skt/moment/task/i;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v4, p1

    .line 12
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {}, Lib/b;->d()Lib/b;

    move-result-object p1

    const-string v0, "Other Exception"

    invoke-virtual {p1, v0}, Lib/b;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :catch_1
    invoke-static {}, Lib/b;->d()Lib/b;

    move-result-object p1

    const-string v3, "Timeout : "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lib/b;->i(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    iget-object p1, p0, Lcom/skt/moment/task/i;->r:Lcom/skt/moment/net/vo/HappenForTTS;

    return-object p1
.end method

.method public T(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/i;->U(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, p1

    goto :goto_0

    :catch_1
    move-object v0, p1

    goto :goto_1

    :catch_2
    move-object v0, p1

    goto :goto_2

    .line 5
    :catch_3
    :goto_0
    invoke-static {}, Lib/b;->d()Lib/b;

    move-result-object p1

    const-string v1, "IOException"

    invoke-virtual {p1, v1}, Lib/b;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :catch_4
    :goto_1
    invoke-static {}, Lib/b;->d()Lib/b;

    move-result-object p1

    const-string v1, "JsonMappingException"

    invoke-virtual {p1, v1}, Lib/b;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :catch_5
    :goto_2
    invoke-static {}, Lib/b;->d()Lib/b;

    move-result-object p1

    const-string v1, "JsonParseException"

    invoke-virtual {p1, v1}, Lib/b;->i(Ljava/lang/String;)V

    :goto_3
    move-object p1, v0

    :cond_0
    :goto_4
    return-object p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/i;->X(Ljava/lang/Object;)V

    const-string v0, "TTS"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/i;->W(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/i;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/i;->a0(Ljava/util/List;)Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/Poi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResTtsPoiBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResTtsPoiBodyVo;

    .line 2
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsPoiBodyVo;->getPois()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsPoiBodyVo;->getConvertedPois()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;

    .line 2
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getTts()Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getTts()Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/HappenForTTS;->setCampaignId(Ljava/lang/Integer;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getPois()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getTts()Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getConvertedPois()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/HappenForTTS;->setPois(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/i;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResTtsTimeBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResTtsTimeBodyVo;

    .line 2
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsTimeBodyVo;->getTtsTime()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTtsTimeBodyVo;->getTtsTime()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/skt/moment/task/i;->E:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/i;->Z(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lib/b;->d()Lib/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error occured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lib/b;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Y(Ljava/io/File;Lcom/skt/moment/net/vo/TtsTimeVo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/TtsTimeVo;->getSignalTime()I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/TtsTimeVo;->getSignalTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tts"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/moment/task/i;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/TtsTimeVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/TtsTimeVo;->getSoundFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/i;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lcom/skt/moment/net/vo/TtsTimeVo;->setSoundFilePath(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/TtsTimeVo;->getSoundFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x400

    new-array v4, v3, [B

    .line 15
    :goto_0
    invoke-virtual {v0, v4, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 16
    invoke-virtual {v1, v4, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-virtual {p2, p1}, Lcom/skt/moment/net/vo/TtsTimeVo;->setSoundFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/TtsTimeVo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/moment/task/i$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/moment/task/i$b;-><init>(Lcom/skt/moment/task/i;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a0(Ljava/util/List;)Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/Poi;",
            ">;)",
            "Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;-><init>()V

    const-string v1, "TTS"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->setActionType(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 4
    new-instance v1, Lcom/skt/moment/net/vo/HappenForTTS;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/HappenForTTS;-><init>()V

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/HappenForTTS;->setTtsType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/HappenForTTS;->setNuguDelegateYn(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/skt/moment/net/vo/HappenForTTS;->setPois(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->setTts(Lcom/skt/moment/net/vo/HappenForTTS;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b0(Lcom/skt/moment/net/vo/TtsTimeVo;)Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/HappenForTTS;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/HappenForTTS;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/TtsTimeVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/HappenForTTS;->setCampaignId(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/TtsTimeVo;->getTtsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/HappenForTTS;->setTtsType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/TtsTimeVo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/HappenForTTS;->setText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/TtsTimeVo;->isChromeNeeded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/HappenForTTS;->setChromeNeeded(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/TtsTimeVo;->getCommandText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/HappenForTTS;->setCommandText(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/TtsTimeVo;->getSoundFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/HappenForTTS;->setSoundFileUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/TtsTimeVo;->getAsrText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/moment/net/vo/HappenForTTS;->setAsrText(Ljava/util/List;)V

    const-string p1, "N"

    .line 9
    invoke-virtual {v0, p1}, Lcom/skt/moment/net/vo/HappenForTTS;->setNuguDelegateYn(Ljava/lang/String;)V

    return-object v0
.end method
