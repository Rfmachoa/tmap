.class public Lcom/naver/gfpsdk/internal/util/StateLogCreator$j;
.super Lcom/naver/gfpsdk/internal/util/StateLogCreator$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/util/StateLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$j;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/naver/gfpsdk/internal/util/GfpCollection;

    invoke-direct {p1, p3}, Lcom/naver/gfpsdk/internal/util/GfpCollection;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lg9/a;->a:Lg9/a;

    .line 4
    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/internal/util/GfpCollection;->toList(Lcom/naver/gfpsdk/internal/util/function/Function;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$j;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$j;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$j;->d:Ljava/util/Map;

    return-object v0
.end method
