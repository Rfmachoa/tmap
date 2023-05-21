.class final Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeOfficeLocalRepository.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$1;->invoke(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->g(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method
