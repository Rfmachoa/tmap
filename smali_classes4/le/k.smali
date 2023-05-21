.class public Lle/k;
.super Lle/e;
.source "DbpDataSearch.java"


# static fields
.field public static final U:Ljava/lang/String; = "SEARCH"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyword"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lle/e;-><init>()V

    .line 2
    iget-object v0, p0, Lle/e;->a:Ljava/util/Map;

    const-string v1, "keyword"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SEARCH"

    return-object v0
.end method
