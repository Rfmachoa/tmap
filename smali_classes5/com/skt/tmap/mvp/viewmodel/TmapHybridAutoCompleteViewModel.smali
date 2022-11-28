.class public final Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TmapHybridAutoCompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00152\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0008J\u0016\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0008R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u00083\u0010/R \u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206050\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R#\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206050+8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00088\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\'\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Ij\u0008\u0012\u0004\u0012\u00020\u000f`J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008?\u0010MR\'\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Ij\u0008\u0012\u0004\u0012\u00020\u000f`J8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010L\u001a\u0004\u0008F\u0010MR\'\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Ij\u0008\u0012\u0004\u0012\u00020\u000f`J8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010L\u001a\u0004\u0008B\u0010MR\'\u0010R\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Ij\u0008\u0012\u0004\u0012\u00020\u000f`J8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010L\u001a\u0004\u0008O\u0010MR\'\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Ij\u0008\u0012\u0004\u0012\u00020\u000f`J8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010L\u001a\u0004\u0008K\u0010M\u00a8\u0006V"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "value",
        "requestMode",
        "requestType",
        "Lkotlin/d1;",
        "v",
        "",
        "latitude",
        "longitude",
        "x",
        "g",
        "",
        "query",
        "w",
        "Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;",
        "poiData",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "r",
        "f",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "a",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "t",
        "()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "B",
        "(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V",
        "userDataDbHelper",
        "Landroid/location/Location;",
        "b",
        "Landroid/location/Location;",
        "o",
        "()Landroid/location/Location;",
        "y",
        "(Landroid/location/Location;)V",
        "mapCenterLocation",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "_historyTotalCount",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "()Landroidx/lifecycle/LiveData;",
        "historyTotalCount",
        "e",
        "_searchWord",
        "s",
        "searchWord",
        "",
        "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
        "_autoCompleteItemList",
        "h",
        "autoCompleteItemList",
        "I",
        "u",
        "()I",
        "C",
        "(I)V",
        "j",
        "p",
        "z",
        "k",
        "q",
        "A",
        "Lkotlinx/coroutines/y1;",
        "l",
        "Lkotlinx/coroutines/y1;",
        "apiJob",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "logFavoriteList",
        "n",
        "logRecentList",
        "logHistoryList",
        "logSuggestQueryList",
        "logSuggestPoiList",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final r:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "TmapHybridAutoCompleteViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4


# instance fields
.field public a:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public b:Landroid/location/Location;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
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

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->r:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->m:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->n:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->p:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;)Lkotlinx/coroutines/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->l:Lkotlinx/coroutines/y1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->k:I

    return-void
.end method

.method public final B(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->i:I

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->l:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapCenterLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->j:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->k:I

    return v0
.end method

.method public final r(Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3
    .param p1    # Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "poiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getPkey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getRp_flag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getRp_flag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x63

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getPoi_id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getNav_x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getNav_y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getCenter_x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getCenter_y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TmapHybridAutoCompleteViewModel"

    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getFull_address_jibun()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->getFull_address()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setroadName([B)V

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userDataDbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->i:I

    return v0
.end method

.method public final v(Landroid/app/Activity;III)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->i:I

    .line 2
    iput p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->j:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->k:I

    .line 4
    sget-object p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->B(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    .line 5
    new-instance p2, Landroid/location/Location;

    const-string p3, "mapCenter"

    invoke-direct {p2, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/GlobalDataManager;->k()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "mapCenterPoint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->y(Landroid/location/Location;)V

    return-void
.end method

.method public final w(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->f()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->l:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final x(DD)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->o()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->o()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public final y(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->b:Landroid/location/Location;

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->j:I

    return-void
.end method
