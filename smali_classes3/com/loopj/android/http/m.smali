.class public final Lcom/loopj/android/http/m;
.super Lsh/f;
.source "HttpGet.java"


# static fields
.field public static final i:Ljava/lang/String; = "GET"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsh/f;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lsh/n;->f:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsh/f;-><init>()V

    .line 3
    iput-object p1, p0, Lsh/n;->f:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method