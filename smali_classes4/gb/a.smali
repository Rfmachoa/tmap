.class public Lgb/a;
.super Ljava/lang/Object;
.source "DeepLinkCallbackManager.java"


# static fields
.field public static b:Lgb/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/moment/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgb/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lgb/a;
    .locals 1

    .line 1
    sget-object v0, Lgb/a;->b:Lgb/a;

    if-nez v0, :cond_0

    new-instance v0, Lgb/a;

    invoke-direct {v0}, Lgb/a;-><init>()V

    sput-object v0, Lgb/a;->b:Lgb/a;

    .line 2
    :cond_0
    sget-object v0, Lgb/a;->b:Lgb/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/skt/moment/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/a$d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/skt/moment/a$d;)Lcom/skt/moment/a$d;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lgb/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/a$d;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/a$d;

    return-object p1
.end method
