.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;
.super Ljava/lang/Object;
.source "RepoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJS\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;",
        "",
        "T",
        "data",
        "",
        "msg",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;",
        "crud",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "e",
        "(Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "",
        "errorType",
        "errorCode",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "c",
        "(Ljava/lang/Object;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, -0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const-string v0, ""

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    sget-object p5, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->INVALID:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->INVALID:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->c(Ljava/lang/Object;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->INVALID:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->e(Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;",
            ")",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "crud"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->ERROR:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-object v1, v0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;",
            ")",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "crud"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->LOADING:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;",
            ")",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "crud"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
