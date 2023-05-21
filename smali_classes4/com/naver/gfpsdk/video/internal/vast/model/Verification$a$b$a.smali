.class final Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/a<",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b$a;->a:Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Verification;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b$a;->a:Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;

    iget-object v1, v1, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "event"

    invoke-interface {v0, v1, v2}, Lr5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "verificationNotExecuted"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v1, v3}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b$a;->a:Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;

    iget-object v2, v1, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;->b:Lo9/g;

    iget-object v3, v1, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;->c:Lkotlin/reflect/n;

    iget-object v1, v1, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lr5/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lo9/g;->b(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b$a;->a:Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;

    iget-object v1, v1, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lr5/b;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b$a;->a()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
