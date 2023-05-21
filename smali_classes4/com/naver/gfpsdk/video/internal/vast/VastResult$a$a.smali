.class final Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/model/InLine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

.field public final synthetic b:Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;

.field public final synthetic c:Lcom/naver/gfpsdk/video/internal/vast/e;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;Lcom/naver/gfpsdk/video/internal/vast/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->a:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->b:Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->c:Lcom/naver/gfpsdk/video/internal/vast/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->b:Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->c:Lcom/naver/gfpsdk/video/internal/vast/e;

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->g(Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;Lcom/naver/gfpsdk/video/internal/vast/e;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->b:Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;

    .line 3
    iput-object p1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->b:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->a:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getDuration()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->d(J)V

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->b:Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->a:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->getSkipOffset()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->r(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a$a;->a(Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
