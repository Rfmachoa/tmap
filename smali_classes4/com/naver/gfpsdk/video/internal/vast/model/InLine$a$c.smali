.class final Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lol/a;


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
        "Lol/a<",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$c;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/AdSystem;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/AdSystem$a;

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$c;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/model/AdSystem$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/AdSystem;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$c;->a()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
