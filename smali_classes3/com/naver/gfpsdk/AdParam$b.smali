.class final Lcom/naver/gfpsdk/AdParam$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/AdParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/naver/gfpsdk/GfpApsAdParam;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/AdParam$b;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/AdParam$b;->g:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/AdParam$b;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/AdParam$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/naver/gfpsdk/AdParam$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/AdParam$b;Lcom/naver/gfpsdk/GfpApsAdParam;)Lcom/naver/gfpsdk/GfpApsAdParam;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->i:Lcom/naver/gfpsdk/GfpApsAdParam;

    return-object p1
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->m:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/AdParam$b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->b:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/AdParam$b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->e:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic b(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic b(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->l:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic b(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/naver/gfpsdk/AdParam$b;)Lcom/naver/gfpsdk/GfpApsAdParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->i:Lcom/naver/gfpsdk/GfpApsAdParam;

    return-object p0
.end method

.method public static synthetic d(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic f(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->l:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic h(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic k(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/AdParam$b;->a:Ljava/lang/String;

    return-object p0
.end method
