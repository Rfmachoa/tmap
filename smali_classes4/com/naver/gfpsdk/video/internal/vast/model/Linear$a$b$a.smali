.class final Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b;->a()V
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
.field public final synthetic a:Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b$a;->a:Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b$a;->a:Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b;

    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b;->b:Ljava/util/List;

    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$a;

    iget-object v0, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2, v0}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b$a;->a()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
