.class public final Lcom/skt/tmap/mvp/viewmodel/f;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapEVSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ.\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR2\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001ej\u0008\u0012\u0004\u0012\u00020\u0016`\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010)\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u001a\"\u0004\u0008(\u0010\u001cR\"\u00100\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00104\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R$\u0010;\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:R\"\u0010B\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008 \u0010?\"\u0004\u0008@\u0010AR\"\u0010H\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u00081\u0010E\"\u0004\u0008F\u0010GR2\u0010L\u001a\u0012\u0012\u0004\u0012\u00020I0\u001ej\u0008\u0012\u0004\u0012\u00020I`\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010!\u001a\u0004\u0008J\u0010#\"\u0004\u0008K\u0010%R2\u0010O\u001a\u0012\u0012\u0004\u0012\u00020I0\u001ej\u0008\u0012\u0004\u0012\u00020I`\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010!\u001a\u0004\u0008=\u0010#\"\u0004\u0008N\u0010%R2\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020I0\u001ej\u0008\u0012\u0004\u0012\u00020I`\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008C\u0010#\"\u0004\u0008P\u0010%R\"\u0010S\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010D\u001a\u0004\u0008M\u0010E\"\u0004\u0008R\u0010GR.\u0010Z\u001a\u0004\u0018\u00010T2\u0008\u0010U\u001a\u0004\u0018\u00010T8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010V\u001a\u0004\u0008\'\u0010W\"\u0004\u0008X\u0010YR(\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010]\u001a\u0004\u0008*\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/f;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d1;",
        "q",
        "p",
        "",
        "selectRouteResultIndex",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "o",
        "Landroid/app/Activity;",
        "activity",
        "",
        "routePathSelected",
        "",
        "longitude",
        "latitude",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;",
        "onFailAction",
        "r",
        "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
        "a",
        "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
        "k",
        "()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
        "C",
        "(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V",
        "startData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "n",
        "()Ljava/util/ArrayList;",
        "F",
        "(Ljava/util/ArrayList;)V",
        "viaDataList",
        "c",
        "s",
        "destData",
        "d",
        "I",
        "l",
        "()I",
        "D",
        "(I)V",
        "totalDist",
        "e",
        "m",
        "E",
        "totalTime",
        "Ljava/nio/ByteBuffer;",
        "f",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "x",
        "(Ljava/nio/ByteBuffer;)V",
        "routeRenderDataBuffer",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "g",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "()Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "t",
        "(Lcom/skt/tmap/engine/navigation/data/DriveMode;)V",
        "driveMode",
        "h",
        "Z",
        "()Z",
        "w",
        "(Z)V",
        "fromSchema",
        "Lcom/skt/tmap/data/EVFilterData;",
        "i",
        "A",
        "schemeEvChargeType",
        "j",
        "y",
        "schemeChargerSpeed",
        "z",
        "schemeEvChargeStatus",
        "B",
        "schemeTmapPrivateEvYn",
        "Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;",
        "value",
        "Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;",
        "()Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;",
        "u",
        "(Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;)V",
        "findEvCodeResponseDto",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "v",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "findPoisByRouteResponseDto",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final o:Ljava/lang/String; = "TmapEVSearchViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lcom/skt/tmap/mvp/viewmodel/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/f;->p:Lcom/skt/tmap/mvp/viewmodel/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->b:Ljava/util/ArrayList;

    .line 3
    sget-object p1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->g:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->i:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->j:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->k:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->n:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->l:Z

    return-void
.end method

.method public final C(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->a:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->d:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->e:I

    return-void
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final a()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->c:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object v0
.end method

.method public final b()Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->g:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-object v0
.end method

.method public final c()Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->m:Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->h:Z

    return v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->l:Z

    return v0
.end method

.method public final k()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->a:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->e:I

    return v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 2
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->a:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->c:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 3
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->d:I

    .line 4
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->e:I

    .line 5
    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    const-string p2, "routeResult.routeInfos[s\u2026teResultIndex].renderData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_ev_search"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/f;->q(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "start"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->a:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const-string/jumbo v0, "via_list"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.skt.tmap.engine.navigation.route.data.WayPoint> /* = java.util.ArrayList<com.skt.tmap.engine.navigation.route.data.WayPoint> */"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->b:Ljava/util/ArrayList;

    const-string v0, "destination"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->c:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const-string v0, "route_dist"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->d:I

    const-string v0, "route_time"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->e:I

    const-string v0, "route_content"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->f:Ljava/nio/ByteBuffer;

    .line 10
    array-length p1, p1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->f:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "extra"

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Y"

    .line 3
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->h(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skt/tmap/mvp/viewmodel/f;->l:Z

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "speed"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    const-string v9, ","

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    .line 7
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/f;->j:Ljava/util/ArrayList;

    new-instance v6, Lcom/skt/tmap/data/EVFilterData;

    invoke-direct {v6, v1, v4, v10}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string v3, "charging_type"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 11
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/f;->i:Ljava/util/ArrayList;

    new-instance v6, Lcom/skt/tmap/data/EVFilterData;

    invoke-direct {v6, v1, v4, v10}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "status"

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CHARGING_STANDBY"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, v0, Lcom/skt/tmap/mvp/viewmodel/f;->k:Ljava/util/ArrayList;

    new-instance v5, Lcom/skt/tmap/data/EVFilterData;

    const-string/jumbo v6, "\uc774\uc6a9\uac00\ub2a5"

    invoke-direct {v5, v6, v3, v10}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v4, "CHARGING"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, v0, Lcom/skt/tmap/mvp/viewmodel/f;->k:Ljava/util/ArrayList;

    new-instance v5, Lcom/skt/tmap/data/EVFilterData;

    const-string/jumbo v6, "\uc774\uc6a9\uc911"

    invoke-direct {v5, v6, v3, v10}, Lcom/skt/tmap/data/EVFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "tmap_pay"

    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->h(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skt/tmap/mvp/viewmodel/f;->l:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final r(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 19
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "activity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onFailAction"

    move-object/from16 v15, p7

    invoke-static {v15, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lcom/skt/tmap/mvp/viewmodel/f;->h:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Loc/b;->a:Loc/b$a;

    iget-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Loc/b$a;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/skt/tmap/mvp/viewmodel/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Loc/b$a;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Loc/b$a;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v5, v0, Lcom/skt/tmap/mvp/viewmodel/f;->l:Z

    invoke-static {v5}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Loc/b;->a:Loc/b$a;

    const-string v3, "ev_filter_charger_type"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/TmapSharedPreference;->A1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Loc/b$a;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ev_filter_charger_speed"

    .line 7
    invoke-static {v2, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->A1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Loc/b$a;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ev_filter_charger_status"

    .line 8
    invoke-static {v2, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->A1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Loc/b$a;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v6, "tmap_ev_filter"

    const-string v7, "ev_filter_charger_pay"

    .line 9
    invoke-static {v2, v6, v7, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v16, v1

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v18, v5

    .line 10
    sget-object v1, Loc/b;->a:Loc/b$a;

    .line 11
    iget-object v7, v0, Lcom/skt/tmap/mvp/viewmodel/f;->a:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 12
    iget-object v8, v0, Lcom/skt/tmap/mvp/viewmodel/f;->c:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 13
    iget v9, v0, Lcom/skt/tmap/mvp/viewmodel/f;->d:I

    .line 14
    iget v10, v0, Lcom/skt/tmap/mvp/viewmodel/f;->e:I

    .line 15
    iget-object v11, v0, Lcom/skt/tmap/mvp/viewmodel/f;->f:Ljava/nio/ByteBuffer;

    .line 16
    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/f$b;

    move-object/from16 v17, v3

    invoke-direct {v3, v0}, Lcom/skt/tmap/mvp/viewmodel/f$b;-><init>(Lcom/skt/tmap/mvp/viewmodel/f;)V

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v12, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, p7

    .line 17
    invoke-virtual/range {v1 .. v18}, Loc/b$a;->e(Landroid/app/Activity;DDLcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;IILjava/nio/ByteBuffer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public final s(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->c:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-void
.end method

.method public final t(Lcom/skt/tmap/engine/navigation/data/DriveMode;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->g:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-void
.end method

.method public final u(Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;)V
    .locals 8
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->m:Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/f;->h:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerSpeeds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerSpeeds()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/f;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 6
    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v6}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getChargerSpeed()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerSpeed;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/skt/tmap/data/EVFilterData;->setFilterName(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-lez v0, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvChargerTypes()Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/f;->i:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v4}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvChargerType;->getChargerTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/skt/tmap/data/EVFilterData;->setFilterName(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final v(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->n:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->h:Z

    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f;->k:Ljava/util/ArrayList;

    return-void
.end method
