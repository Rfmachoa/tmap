.class public Lwb/c$a;
.super Ljava/lang/Object;
.source "NetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/c;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwb/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwb/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lwb/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwb/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lwb/c$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lwb/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lwb/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwb/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lwb/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwb/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lwb/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwb/c$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lwb/c;
    .locals 1

    new-instance v0, Lwb/c;

    invoke-direct {v0, p0}, Lwb/c;-><init>(Lwb/c$a;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lwb/c$a;
    .locals 0

    iput-object p1, p0, Lwb/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lwb/c$a;
    .locals 0

    iput-object p1, p0, Lwb/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lwb/c$a;
    .locals 0

    iput-object p1, p0, Lwb/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lwb/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwb/c$a;"
        }
    .end annotation

    iput-object p1, p0, Lwb/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lwb/c$a;
    .locals 0

    iput-object p1, p0, Lwb/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lwb/c$a;
    .locals 0

    iput-object p1, p0, Lwb/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
