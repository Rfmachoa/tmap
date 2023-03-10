.class final Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/InLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/a<",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg9/g;

.field public final synthetic b:Lkotlin/reflect/n;

.field public final synthetic c:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;->a:Lg9/g;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;->b:Lkotlin/reflect/n;

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;->a:Lg9/g;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;->b:Lkotlin/reflect/n;

    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a;

    iget-object v3, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v3}, Lj5/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lg9/g;->b(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;->a()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
