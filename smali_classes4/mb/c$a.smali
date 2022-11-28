.class public Lmb/c$a;
.super Ljava/lang/Object;
.source "NetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c;
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

.method public static synthetic a(Lmb/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lmb/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lmb/c$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lmb/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lmb/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lmb/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/c$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lmb/c;
    .locals 1

    .line 1
    new-instance v0, Lmb/c;

    invoke-direct {v0, p0}, Lmb/c;-><init>(Lmb/c$a;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lmb/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lmb/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lmb/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lmb/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmb/c$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lmb/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lmb/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
