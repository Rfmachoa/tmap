.class public Lle/a;
.super Lle/e;
.source "DbpDataAdReport.java"


# static fields
.field public static final U:Ljava/lang/String; = "AD_REPORT"

.field public static final V:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lle/e;-><init>()V

    .line 2
    iget-object v0, p0, Lle/e;->a:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lle/e;->a:Ljava/util/Map;

    const-string v1, "banner_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AD_REPORT"

    return-object v0
.end method
