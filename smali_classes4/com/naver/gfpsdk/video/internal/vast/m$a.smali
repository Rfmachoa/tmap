.class final Lcom/naver/gfpsdk/video/internal/vast/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/m;->c(Lcom/naver/gfpsdk/internal/EventTracker;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/gfpsdk/video/internal/vast/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/m$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/internal/vast/m$a;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/m$a;->a:Lcom/naver/gfpsdk/video/internal/vast/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;->getIdRegistry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/m$a;->a(Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
