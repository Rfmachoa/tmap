.class public final Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TmapSearchResultViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 d2\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008h\u0010iJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002R.\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00104\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R\"\u00107\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010+\u001a\u0004\u00085\u0010-\"\u0004\u00086\u0010/R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u000209088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010?\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u00081\u0010\u001f\"\u0004\u0008>\u0010!R\"\u0010B\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/R\"\u0010E\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010+\u001a\u0004\u0008C\u0010-\"\u0004\u0008D\u0010/R\"\u0010H\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001d\u001a\u0004\u0008\u0014\u0010\u001f\"\u0004\u0008G\u0010!R\"\u0010N\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008*\u0010K\"\u0004\u0008L\u0010MR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001b088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010:\u001a\u0004\u0008I\u0010<R\"\u0010U\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010W\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001d\u001a\u0004\u0008V\u0010\u001f\"\u0004\u0008+\u0010!R!\u0010Z\u001a\u000c\u0012\u0008\u0012\u00060XR\u00020Y088\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008F\u0010<R$\u0010`\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\\\u001a\u0004\u0008\u001c\u0010]\"\u0004\u0008^\u0010_R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010g\u00a8\u0006j"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/location/Location;",
        "userLocation",
        "mapLocation",
        "",
        "zoomLevel",
        "Lkotlin/d1;",
        "v",
        "Landroidx/lifecycle/LiveData;",
        "h",
        "",
        "g",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
        "d",
        "w",
        "Landroidx/paging/h;",
        "Loc/f;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "n",
        "()Landroidx/lifecycle/LiveData;",
        "F",
        "(Landroidx/lifecycle/LiveData;)V",
        "searchResultPagedListLiveData",
        "",
        "c",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "C",
        "(Ljava/lang/String;)V",
        "queryString",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "u",
        "()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "L",
        "(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V",
        "userDataDbHelper",
        "e",
        "I",
        "o",
        "()I",
        "G",
        "(I)V",
        "searchType",
        "f",
        "j",
        "D",
        "requestMode",
        "k",
        "E",
        "requestType",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;",
        "Landroidx/lifecycle/MutableLiveData;",
        "p",
        "()Landroidx/lifecycle/MutableLiveData;",
        "searchTypeCd",
        "B",
        "guideSearchType",
        "q",
        "H",
        "selectedPoiPosition",
        "b",
        "y",
        "adType",
        "l",
        "x",
        "adMolocCode",
        "m",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
        "()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
        "A",
        "(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)V",
        "findPoisResponseDto",
        "searchCenterType",
        "Z",
        "s",
        "()Z",
        "J",
        "(Z)V",
        "startMainAfterFinishRoute",
        "r",
        "sessionId",
        "Lcom/skt/tmap/util/MolocoManager$c;",
        "Lcom/skt/tmap/util/MolocoManager;",
        "searchAdInfo",
        "Lcom/skt/tmap/data/CctvData;",
        "Lcom/skt/tmap/data/CctvData;",
        "()Lcom/skt/tmap/data/CctvData;",
        "z",
        "(Lcom/skt/tmap/data/CctvData;)V",
        "cctvData",
        "Loc/e;",
        "tmapSearchDataSourceFactory",
        "Loc/e;",
        "t",
        "()Loc/e;",
        "K",
        "(Loc/e;)V",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "TmapSearchResultViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "Loc/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Loc/e;

.field public c:Ljava/lang/String;

.field public d:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/util/MolocoManager$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/skt/tmap/data/CctvData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->t:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x70

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e:I

    const/16 v0, 0x44c

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->g:I

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->k:I

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->l:Ljava/lang/String;

    .line 9
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p:Ljava/lang/String;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final A(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->m:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->g:I

    return-void
.end method

.method public final F(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "Loc/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e:I

    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j:I

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o:Z

    return-void
.end method

.method public final K(Loc/e;)V
    .locals 1
    .param p1    # Loc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Loc/e;

    return-void
.end method

.method public final L(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->k:I

    return v0
.end method

.method public final c()Lcom/skt/tmap/data/CctvData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->r:Lcom/skt/tmap/data/CctvData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Loc/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "tmapSearchDataSourceFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Loc/e;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getFindPoiResponse$1;->INSTANCE:Lkotlin/reflect/p;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/o;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/o;-><init>(Lej/l;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ln/a;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026findPoisResponseLiveData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->m:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    if-nez v0, :cond_0

    const-string v1, "findPoisResponseDto"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Loc/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "tmapSearchDataSourceFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Loc/e;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getLastPageStatus$1;->INSTANCE:Lkotlin/reflect/p;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/o;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/o;-><init>(Lej/l;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ln/a;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026taSource::lastPageStatus)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Loc/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "tmapSearchDataSourceFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Loc/e;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$getNetStatus$1;->INSTANCE:Lkotlin/reflect/p;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/o;

    invoke-direct {v2, v1}, Lcom/skt/tmap/mvp/viewmodel/o;-><init>(Lej/l;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ln/a;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026rchDataSource::netStatus)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "queryString"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->g:I

    return v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/util/MolocoManager$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "Loc/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->a:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    const-string v1, "searchResultPagedListLiveData"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->e:I

    return v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->o:Z

    return v0
.end method

.method public final t()Loc/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Loc/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "tmapSearchDataSourceFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userDataDbHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v(Landroid/app/Activity;Landroid/location/Location;Landroid/location/Location;I)V
    .locals 15
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v13, p1

    const-string v1, "activity"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userLocation"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mapLocation"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Loc/e;

    .line 2
    iget-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "queryString"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;->A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    :goto_0
    move-object v4, v1

    const-string v1, "searchTypeCd.value ?: Fi\u2026sRequestDto.SearchTypCd.A"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->i:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/4 v12, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    .line 5
    invoke-direct/range {v1 .. v12}, Loc/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object v14, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Loc/e;

    .line 6
    new-instance v1, Landroidx/paging/h$f$a;

    invoke-direct {v1}, Landroidx/paging/h$f$a;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/paging/h$f$a;->b(Z)Landroidx/paging/h$f$a;

    move-result-object v1

    const/16 v2, 0x46

    .line 8
    invoke-virtual {v1, v2}, Landroidx/paging/h$f$a;->c(I)Landroidx/paging/h$f$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Landroidx/paging/h$f$a;->e(I)Landroidx/paging/h$f$a;

    move-result-object v1

    const/16 v2, 0x14

    .line 10
    invoke-virtual {v1, v2}, Landroidx/paging/h$f$a;->f(I)Landroidx/paging/h$f$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/paging/h$f$a;->a()Landroidx/paging/h$f;

    move-result-object v1

    const-string v2, "PagedList.Config.Builder\u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroidx/paging/f;

    iget-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Loc/e;

    const-string/jumbo v4, "tmapSearchDataSourceFactory"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v2, v3, v1}, Landroidx/paging/f;-><init>(Landroidx/paging/c$b;Landroidx/paging/h$f;)V

    invoke-virtual {v2}, Landroidx/paging/f;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "LivePagedListBuilder(tma\u2026eFactory, config).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 13
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/util/TmapSharedPreference;->a0(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Loc/e;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;->user_real:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    invoke-virtual {v2, v3}, Loc/e;->q(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;)V

    const v2, 0x7f1301fe

    .line 15
    invoke-virtual {v13, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_4
    iget-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->b:Loc/e;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;->map:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    invoke-virtual {v2, v3}, Loc/e;->q(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;)V

    const v2, 0x7f1301ff

    .line 17
    invoke-virtual {v13, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->s:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;

    invoke-virtual {v1, v13}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->k:I

    return-void
.end method

.method public final z(Lcom/skt/tmap/data/CctvData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/CctvData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->r:Lcom/skt/tmap/data/CctvData;

    return-void
.end method
