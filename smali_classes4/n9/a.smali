.class public Ln9/a;
.super Ljava/lang/Object;
.source "Endpoint.java"


# static fields
.field public static final c:Ljava/lang/String; = "korea"

.field public static final d:Ljava/lang/String; = "skt"

.field public static final e:Ljava/lang/String; = "asia"

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln9/a;->f:Ljava/util/HashMap;

    .line 2
    new-instance v1, Landroid/util/Pair;

    const-string v2, "https://pg.rake.skplanet.com:8443/log/putlog/client"

    const-string v3, "https://rake.skplanet.com:8443/log/putlog/client"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "korea"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ln9/a;->f:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "https://rake-dev.tmap.co.kr:8553"

    const-string v3, "https://rake.tmap.co.kr:8553"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "skt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ln9/a;->f:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "https://pg.asia-rake.skplanet.com/log/putlog/client"

    const-string v3, "https://asia-rake.skplanet.com/log/putlog/client"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "asia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln9/a;->g:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const-string v3, "TH"

    const-string v4, "MY"

    const-string v5, "ID"

    const-string v6, "SG"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object v1, Ln9/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rake/android/rkmetrics/RakeAPI$Env;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ln9/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ln9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln9/a;->e(Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    const-string v0, ":\\d+/"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "no port value in the uri"

    .line 5
    invoke-static {p1}, Lp9/b;->w(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Ln9/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "korea"

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lh9/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1}, Lh9/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p1}, Lh9/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    sget-object p1, Ln9/a;->g:Ljava/util/HashMap;

    const-string v2, "asia"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "_aws"

    .line 7
    iput-object p1, p0, Ln9/a;->b:Ljava/lang/String;

    return-object v2

    :cond_2
    const-string p1, ""

    .line 8
    iput-object p1, p0, Ln9/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;)V
    .locals 1

    .line 1
    sget-object p1, Ln9/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string v0, "korea"

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    const-string v0, "skt"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ln9/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln9/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ln9/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln9/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ln9/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln9/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Ln9/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln9/a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
