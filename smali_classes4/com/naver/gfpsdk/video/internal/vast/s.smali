.class public final Lcom/naver/gfpsdk/video/internal/vast/s;
.super Lcom/naver/gfpsdk/internal/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/s$b;,
        Lcom/naver/gfpsdk/video/internal/vast/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/internal/q$a<",
        "Lcom/naver/gfpsdk/video/internal/vast/VastResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/naver/gfpsdk/video/internal/vast/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

.field public final g:Lcom/naver/gfpsdk/internal/EventReporter;

.field public final h:Lcom/naver/gfpsdk/video/internal/vast/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/s$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/s;->i:Lcom/naver/gfpsdk/video/internal/vast/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/i;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/video/internal/vast/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "workQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/internal/q$a;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/WorkNodeItem;)V

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->f:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->g:Lcom/naver/gfpsdk/internal/EventReporter;

    iput-object p4, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->h:Lcom/naver/gfpsdk/video/internal/vast/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/i;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/vast/s;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/s;->o()Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->h:Lcom/naver/gfpsdk/video/internal/vast/i;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->f:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    .line 3
    instance-of v2, p1, Lcom/naver/gfpsdk/video/internal/vast/j;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/j;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/naver/gfpsdk/video/internal/vast/j;

    sget-object v3, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->XML_PARSING_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    invoke-direct {v2, v3, p1}, Lcom/naver/gfpsdk/video/internal/vast/j;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 6
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/naver/gfpsdk/video/internal/vast/i;->a(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/j;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/s;->n(Lcom/naver/gfpsdk/video/internal/vast/VastResult;)V

    return-void
.end method

.method public final m(Lcom/naver/gfpsdk/video/internal/vast/model/c;)Lcom/naver/gfpsdk/video/internal/vast/VastResult;
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "vast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/s$b;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->f:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->g:Lcom/naver/gfpsdk/internal/EventReporter;

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/s$b;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/internal/EventReporter;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/s$b;->a(Lcom/naver/gfpsdk/video/internal/vast/model/c;IZ)Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;->a()Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/naver/gfpsdk/video/internal/vast/VastResult;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->h:Lcom/naver/gfpsdk/video/internal/vast/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->f:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    invoke-interface {v0, v1, p1}, Lcom/naver/gfpsdk/video/internal/vast/i;->b(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/VastResult;)V

    :cond_0
    return-void
.end method

.method public o()Lcom/naver/gfpsdk/video/internal/vast/VastResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/naver/gfpsdk/video/internal/vast/j;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/s;->f:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getSource()Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/s;->i:Lcom/naver/gfpsdk/video/internal/vast/s$a;

    check-cast v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->getAdTagUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/video/internal/vast/s$a;->a(Landroid/net/Uri;)Lcom/naver/gfpsdk/video/internal/vast/model/c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$XmlSource;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/s;->i:Lcom/naver/gfpsdk/video/internal/vast/s$a;

    check-cast v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$XmlSource;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$XmlSource;->getAdm()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/video/internal/vast/s$a;->c(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/c;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/s;->m(Lcom/naver/gfpsdk/video/internal/vast/model/c;)Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
