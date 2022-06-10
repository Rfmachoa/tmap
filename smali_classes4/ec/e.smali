.class public abstract Lec/e;
.super Ljava/lang/Object;
.source "DbpDataBase.java"


# static fields
.field public static final A:Ljava/lang/String; = "search_query"

.field public static final B:Ljava/lang/String; = "db_kind"

.field public static final C:Ljava/lang/String; = "list_seq"

.field public static final D:Ljava/lang/String; = "nav_seq"

.field public static final E:Ljava/lang/String; = "fu_drv_date"

.field public static final F:Ljava/lang/String; = "fu_drv_time"

.field public static final G:Ljava/lang/String; = "fu_drv_dest"

.field public static final H:Ljava/lang/String; = "terms"

.field public static final I:Ljava/lang/String; = "driving_score"

.field public static final J:Ljava/lang/String; = "driving_distance"

.field public static final K:Ljava/lang/String; = "dongbu_score"

.field public static final L:Ljava/lang/String; = "dongbu_distance"

.field public static final M:Ljava/lang/String; = "S"

.field public static final N:Ljava/lang/String; = "K"

.field public static final O:Ljava/lang/String; = "L"

.field public static final P:Ljava/lang/String; = "U"

.field public static final Q:Ljava/lang/String; = "SKTelecom"

.field public static final R:Ljava/lang/String; = "KT"

.field public static final S:Ljava/lang/String; = "LG U+"

.field public static final T:I = 0x1c2

.field public static final b:Ljava/lang/String; = "site"

.field public static final c:Ljava/lang/String; = "adid"

.field public static final d:Ljava/lang/String; = "cid"

.field public static final e:Ljava/lang/String; = "page"

.field public static final f:Ljava/lang/String; = "tracked_at"

.field public static final g:Ljava/lang/String; = "ua"

.field public static final h:Ljava/lang/String; = "keyword"

.field public static final i:Ljava/lang/String; = "dest"

.field public static final j:Ljava/lang/String; = "dest_x"

.field public static final k:Ljava/lang/String; = "dest_y"

.field public static final l:Ljava/lang/String; = "distance"

.field public static final m:Ljava/lang/String; = "est_arrival_dt"

.field public static final n:Ljava/lang/String; = "poi_id"

.field public static final o:Ljava/lang/String; = "depa"

.field public static final p:Ljava/lang/String; = "nav_end"

.field public static final q:Ljava/lang/String; = "car_type"

.field public static final r:Ljava/lang/String; = "oil_type"

.field public static final s:Ljava/lang/String; = "banner_id"

.field public static final t:Ljava/lang/String; = "action"

.field public static final u:Ljava/lang/String; = "domain"

.field public static final v:Ljava/lang/String; = "type"

.field public static final w:Ljava/lang/String; = "sub_type"

.field public static final x:Ljava/lang/String; = "filter"

.field public static final y:Ljava/lang/String; = "unit"

.field public static final z:Ljava/lang/String; = "asr"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lec/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lec/e;->a:Ljava/util/Map;

    const-string/jumbo v2, "tracked_at"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lec/e;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lec/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carrierNumber"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "U"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/16 p1, 0x1c2

    if-ne v3, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p1, "L"

    return-object p1

    :cond_1
    :pswitch_1
    const-string p1, "S"

    return-object p1

    :cond_2
    :pswitch_2
    const-string p1, "K"

    return-object p1

    :cond_3
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lec/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisingId"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lec/e;->a:Ljava/util/Map;

    const-string v1, "adid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carrierName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/e;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lec/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
