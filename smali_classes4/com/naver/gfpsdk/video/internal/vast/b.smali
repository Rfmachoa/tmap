.class public final Lcom/naver/gfpsdk/video/internal/vast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/i$a;


# instance fields
.field public final synthetic a:Lol/a;


# direct methods
.method public constructor <init>(Lol/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/b;->a:Lol/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/b;->a:Lol/a;

    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
