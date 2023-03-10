.class final Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;
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
.field public final synthetic a:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    .line 2
    new-instance v3, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b$a;

    invoke-direct {v3, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b$a;-><init>(Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b;)V

    .line 3
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Tracking"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 4
    invoke-interface {v0, v1, v2}, Lj5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b;->a()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
