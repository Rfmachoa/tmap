.class public Lle/b;
.super Lle/e;
.source "DbpDataAiResult.java"


# static fields
.field public static final U:Ljava/lang/String; = "AI_RESULT"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "type",
            "subtype",
            "filter",
            "unit",
            "asrString"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lle/e;-><init>()V

    .line 2
    iget-object v0, p0, Lle/e;->a:Ljava/util/Map;

    const-string v1, "domain"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lle/e;->a:Ljava/util/Map;

    const-string/jumbo v0, "type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lle/e;->a:Ljava/util/Map;

    const-string p2, "sub_type"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lle/e;->a:Ljava/util/Map;

    const-string p2, "filter"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lle/e;->a:Ljava/util/Map;

    const-string/jumbo p2, "unit"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lle/e;->a:Ljava/util/Map;

    const-string p2, "asr"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AI_RESULT"

    return-object v0
.end method
