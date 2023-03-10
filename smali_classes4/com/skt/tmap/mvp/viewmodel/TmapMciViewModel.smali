.class public final Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TmapMciViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;,
        Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;,
        Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapMciViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMciViewModel.kt\ncom/skt/tmap/mvp/viewmodel/TmapMciViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0002stB\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0006R\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001f\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u001f\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\"R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001f\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\"R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"R\u001f\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040,8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u0010=R\u001f\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u0008@\u0010=R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\"\u0010J\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010S\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010L\u001a\u0004\u0008Q\u0010N\"\u0004\u0008R\u0010PR$\u0010V\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010L\u001a\u0004\u0008K\u0010N\"\u0004\u0008U\u0010PR$\u0010Y\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010L\u001a\u0004\u0008W\u0010N\"\u0004\u0008X\u0010PR\"\u0010`\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008T\u0010]\"\u0004\u0008^\u0010_R\"\u0010e\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010a\u001a\u0004\u0008[\u0010b\"\u0004\u0008c\u0010dR\"\u0010l\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00040,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010/\u001a\u0004\u0008m\u0010=\"\u0004\u0008n\u0010o\u00a8\u0006u"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "",
        "mdn",
        "Lkotlin/d1;",
        "K",
        "Landroid/app/Activity;",
        "activity",
        "J",
        "Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;",
        "dto",
        "E",
        "certType",
        "Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;",
        "I",
        "phoneNumber",
        "F",
        "otp",
        "V",
        "L",
        "",
        "C",
        "D",
        "B",
        "k",
        "j",
        "i",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/skt/tmap/network/frontman/UserCiResponseDto;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "y",
        "()Landroidx/lifecycle/LiveData;",
        "userCiResponseDto",
        "Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;",
        "b",
        "x",
        "userCertificationResponseDto",
        "Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;",
        "c",
        "w",
        "userCertificationConfirmResponseDto",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_verifySmsAuthCodeResponse",
        "e",
        "A",
        "verifySmsAuthCodeResponse",
        "Landroidx/lifecycle/MediatorLiveData;",
        "f",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_userMdnLiveData",
        "g",
        "z",
        "userMdnLiveData",
        "h",
        "o",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dialogMessage",
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;",
        "m",
        "carrierLiveData",
        "Lzd/d;",
        "userInfoLiveData",
        "Lcom/skt/tmap/tid/LoginMethod;",
        "Lcom/skt/tmap/tid/LoginMethod;",
        "r",
        "()Lcom/skt/tmap/tid/LoginMethod;",
        "Q",
        "(Lcom/skt/tmap/tid/LoginMethod;)V",
        "loginMethod",
        "l",
        "Ljava/lang/String;",
        "u",
        "()Ljava/lang/String;",
        "T",
        "(Ljava/lang/String;)V",
        "s",
        "R",
        "name",
        "n",
        "M",
        "birth",
        "q",
        "P",
        "identity",
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;",
        "p",
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;",
        "()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;",
        "N",
        "(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;)V",
        "currentMciStep",
        "Z",
        "()Z",
        "O",
        "(Z)V",
        "firstRequestUserCi",
        "Lcom/skt/tmap/service/LoginService$RequestCiMode;",
        "Lcom/skt/tmap/service/LoginService$RequestCiMode;",
        "v",
        "()Lcom/skt/tmap/service/LoginService$RequestCiMode;",
        "U",
        "(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V",
        "requestCiMode",
        "t",
        "S",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "otpLiveData",
        "<init>",
        "()V",
        "Carrier",
        "MciStep",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCiResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
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

.field public final h:Landroidx/lifecycle/MutableLiveData;
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

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lzd/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/skt/tmap/tid/LoginMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public r:Lcom/skt/tmap/service/LoginService$RequestCiMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lje/d;->a:Lje/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lje/d;->f:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lje/d;->h:Landroidx/lifecycle/LiveData;

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lje/d;->j:Landroidx/lifecycle/LiveData;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 14
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/gnb/repo/e;->g()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v3, "getInstance().model"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 18
    sget-object v3, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    iput-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 19
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->NAME:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    iput-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->q:Z

    .line 21
    sget-object v4, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 22
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 23
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->q:Z

    .line 24
    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i()V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k()V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->j()V

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;)V

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/t;

    invoke-direct {v3, v0}, Lcom/skt/tmap/mvp/viewmodel/t;-><init>(Lkl/l;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final G(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    return-void
.end method

.method public static final H(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final W(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final X(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14060d

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic b(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->g(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->X(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->W(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->H(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    if-ne v0, v1, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    return v1
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    sget-object v1, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    sget-object v1, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN_VERTICAL:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Landroid/content/Context;Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lje/d;->a:Lje/d;

    invoke-virtual {v0, p1, p2}, Lje/d;->k(Landroid/content/Context;Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;)V

    return-void
.end method

.method public final F(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, v0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 3
    new-instance p2, Lqe/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lqe/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 4
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/v;->a:Lcom/skt/tmap/mvp/viewmodel/v;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/x;

    invoke-direct {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/x;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/SendSmsAuthCodeRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/SendSmsAuthCodeRequestDto;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final I(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lje/d;->a:Lje/d;

    invoke-virtual {v0, p1, p2, p3}, Lje/d;->l(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;)V

    return-void
.end method

.method public final J(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->c(Landroid/content/Context;Lcom/skt/tmap/util/SmsRetrieverUtil$a;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->F(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-ne v0, v1, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, v0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "activity.baseContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->E(Landroid/content/Context;Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i()V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    .line 4
    sget-object v0, Lje/d;->a:Lje/d;

    invoke-virtual {v0, p1, p2}, Lje/d;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/gnb/repo/e;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public final N(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->q:Z

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final Q(Lcom/skt/tmap/tid/LoginMethod;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/tid/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public final S(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final U(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/service/LoginService$RequestCiMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    return-void
.end method

.method public final V(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
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

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqe/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lqe/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/u;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/viewmodel/u;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/w;

    invoke-direct {v1, p1}, Lcom/skt/tmap/mvp/viewmodel/w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;->setInputAuthCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->NAME:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lje/d;->a:Lje/d;

    invoke-virtual {v0}, Lje/d;->e()V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lje/d;->a:Lje/d;

    invoke-virtual {v0}, Lje/d;->f()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->q:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/skt/tmap/tid/LoginMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/skt/tmap/service/LoginService$RequestCiMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/UserCiResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
