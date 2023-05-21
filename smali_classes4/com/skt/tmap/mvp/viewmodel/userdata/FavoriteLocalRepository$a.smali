.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$a;
.super Ljava/lang/Object;
.source "FavoriteLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->g()Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$a;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    .line 3
    invoke-direct {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;-><init>(Landroid/content/Context;)V

    .line 4
    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    .line 5
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
