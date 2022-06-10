.class public Lp9/c$a;
.super Ljava/lang/Object;
.source "NetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp9/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lp9/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lp9/c$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lp9/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lp9/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lp9/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/c$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lp9/c;
    .locals 1

    .line 1
    new-instance v0, Lp9/c;

    invoke-direct {v0, p0}, Lp9/c;-><init>(Lp9/c$a;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lp9/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lp9/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lp9/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lp9/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lp9/c$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp9/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lp9/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lp9/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
