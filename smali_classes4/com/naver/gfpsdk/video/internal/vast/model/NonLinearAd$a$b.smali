.class final Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$b;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$b;->a:Ljava/util/List;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a;

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$b;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v2}, Lj5/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9/b;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$b;->a()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
