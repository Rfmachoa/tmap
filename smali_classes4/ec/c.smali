.class public Lec/c;
.super Lec/e;
.source "DbpDataAiTapList.java"


# static fields
.field public static final V:Ljava/lang/String; = "AI_TAP_LIST"

.field public static final W:Ljava/lang/String; = "AI_SPEAK_SEQ_START"

.field public static final X:Ljava/lang/String; = "ai_tap.list"

.field public static final Y:Ljava/lang/String; = "ai_speak.sequence_start"


# instance fields
.field public U:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isTapped",
            "searchQuery",
            "dbKind",
            "listSeq",
            "poiId",
            "navSeq",
            "domain",
            "type",
            "subtype",
            "filter",
            "unit",
            "asr"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lec/e;-><init>()V

    .line 2
    iput-boolean p1, p0, Lec/c;->U:Z

    .line 3
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lec/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string v0, "domain"

    invoke-interface {p1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string/jumbo p7, "type"

    invoke-interface {p1, p7, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string/jumbo p7, "sub_type"

    invoke-interface {p1, p7, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string p7, "filter"

    invoke-interface {p1, p7, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string/jumbo p7, "unit"

    invoke-interface {p1, p7, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string p7, "asr"

    invoke-interface {p1, p7, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string p7, "poi_id"

    invoke-interface {p1, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string p5, "search_query"

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string p2, "db_kind"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "list_seq"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    const-string p2, "nav_seq"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/c;->U:Z

    if-eqz v0, :cond_0

    const-string v0, "AI_TAP_LIST"

    return-object v0

    :cond_0
    const-string v0, "AI_SPEAK_SEQ_START"

    return-object v0
.end method
