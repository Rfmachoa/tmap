.class public final Lcom/naver/gfpsdk/internal/services/videoschedule/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Request$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/videoschedule/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/VideoAdScheduleParam;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/VideoAdScheduleParam;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/VideoAdScheduleParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoAdScheduleParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b$b;->a:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    return-void
.end method


# virtual methods
.method public create(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/Request;
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/b;

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/b$b;->a:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/naver/gfpsdk/internal/services/videoschedule/b;-><init>(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method
