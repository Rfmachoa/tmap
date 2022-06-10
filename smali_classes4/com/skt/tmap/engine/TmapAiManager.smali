.class public Lcom/skt/tmap/engine/TmapAiManager;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/skt/voice/tyche/data/NuguSdkCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/TmapAiManager$x1;,
        Lcom/skt/tmap/engine/TmapAiManager$y1;,
        Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;
    }
.end annotation


# static fields
.field public static final O0:Ljava/lang/String; = "TmapAiManager"

.field public static final P0:I = 0x3

.field public static final Q0:I = 0xa

.field public static final R0:I = 0x1f4

.field public static S0:Lcom/skt/tmap/engine/TmapAiManager;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public C0:J

.field public D:Ljava/lang/String;

.field public D0:Z

.field public E:Ljava/lang/String;

.field public E0:Lcom/skt/tmap/engine/TmapAiManager$y1;

.field public F:Ljava/lang/String;

.field public F0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public G:Ljava/lang/String;

.field public G0:Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

.field public H:Ljava/lang/String;

.field public H0:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

.field public I:Lcom/skt/aicloud/speaker/lib/state/CallState;

.field public I0:Landroid/content/BroadcastReceiver;

.field public J:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public J0:Z

.field public K:Ljava/lang/String;

.field public K0:Ljava/lang/Runnable;

.field public L:Ljava/lang/String;

.field public L0:Ljava/lang/Runnable;

.field public M:[I

.field public M0:Ljava/lang/Runnable;

.field public N:[I

.field public N0:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public S:Lorg/json/JSONObject;

.field public T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

.field public U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/skt/tmap/engine/f0;

.field public a:Lcom/skt/voice/tyche/NuguSdkManager;

.field public a0:Z

.field public b:Landroid/app/Activity;

.field public b0:Lcom/skt/tmap/engine/e0;

.field public c:Landroid/media/AudioFocusRequest;

.field public c0:Lcom/skt/tmap/engine/a0;

.field public d:Landroid/media/AudioManager;

.field public d0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public e:Landroid/media/SoundPool;

.field public e0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public f:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public f0:Landroid/support/v4/media/session/MediaSessionCompat;

.field public g:Z

.field public g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

.field public h:Z

.field public h0:J

.field public i:Z

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:J

.field public l:Z

.field public l0:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

.field public m:Z

.field public m0:J

.field public n:Z

.field public n0:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public t:Z

.field public t0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public u:Z

.field public u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public v:Z

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:Z

.field public x0:Ljava/util/Timer;

.field public y:Z

.field public y0:Z

.field public z:I

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->n:Z

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->t:Z

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->v:Z

    .line 15
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 16
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->x:Z

    .line 17
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->y:Z

    .line 18
    iput v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->z:I

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->I:Lcom/skt/aicloud/speaker/lib/state/CallState;

    .line 21
    sget-object v3, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    iput-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->J:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 22
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->S:Lorg/json/JSONObject;

    .line 23
    sget-object v3, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 24
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    .line 25
    sget v4, Lcom/skt/voice/tyche/AiConstant;->V:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    .line 26
    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    .line 28
    sget-wide v4, Lcom/skt/voice/tyche/AiConstant;->W:J

    iput-wide v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    .line 29
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->l0:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    .line 30
    sget-wide v4, Lcom/skt/voice/tyche/AiConstant;->Z:J

    iput-wide v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    .line 31
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    .line 32
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    .line 33
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->p0:Z

    .line 34
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->q0:Z

    .line 35
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r0:Z

    .line 36
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    .line 37
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->t0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 38
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 39
    iput v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->v0:I

    .line 40
    iput v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->w0:I

    .line 41
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->y0:Z

    .line 42
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->z0:Z

    .line 43
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->A0:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C0:J

    .line 46
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->D0:Z

    .line 47
    new-instance v1, Lcom/skt/tmap/engine/a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/a;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->F0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 48
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->G0:Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

    .line 49
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$2;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->H0:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    .line 50
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    .line 51
    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$e;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->K0:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$f;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->L0:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$g;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->M0:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$t0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$t0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->N0:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    .line 55
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 56
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 57
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 58
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->u1()V

    .line 59
    iput-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v0, "audio"

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d:Landroid/media/AudioManager;

    .line 61
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 63
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 64
    invoke-virtual {v3, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->F0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 65
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->c:Landroid/media/AudioFocusRequest;

    .line 66
    :cond_0
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->e:Landroid/media/SoundPool;

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12001d

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->P:I

    .line 68
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->e:Landroid/media/SoundPool;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f12001b

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->Q:I

    return-void
.end method

.method public static synthetic A0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->Q3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V

    return-void
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic B0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/engine/TmapAiManager;->Z3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/skt/tmap/engine/TmapAiManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->w0:I

    return p0
.end method

.method public static synthetic C0(Lcom/skt/tmap/engine/TmapAiManager;Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/TmapAiManager;->X4(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    return p0
.end method

.method public static synthetic D0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->x2(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Landroid/app/Activity;)Lcom/skt/tmap/engine/TmapAiManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->u1()V

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager;->w5(Landroid/app/Activity;)V

    .line 5
    sget-object p0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Y1()V

    .line 6
    sget-object p0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    return-object p0
.end method

.method public static synthetic E(Lcom/skt/tmap/engine/TmapAiManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->w0:I

    return p1
.end method

.method public static synthetic E0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/TmapAiManager;->I3(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic F(Lcom/skt/tmap/engine/TmapAiManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->w0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->w0:I

    return v0
.end method

.method public static synthetic F0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/engine/TmapAiManager;->L3(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic G(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->D0:Z

    return p0
.end method

.method public static synthetic G0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->W:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/tmap/engine/TmapAiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->D0:Z

    return p1
.end method

.method public static synthetic H0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->d6()V

    return-void
.end method

.method public static synthetic I0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->e1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    return-object p0
.end method

.method public static J2(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->p1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/skt/tmap/engine/TmapAiManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->v0:I

    return p0
.end method

.method public static synthetic K0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    return p1
.end method

.method public static K2(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->J2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->R6(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L(Lcom/skt/tmap/engine/TmapAiManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->v0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->v0:I

    return v0
.end method

.method public static synthetic L0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    return-object p1
.end method

.method public static synthetic M(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    return p0
.end method

.method public static synthetic M0(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->p0:Z

    return p0
.end method

.method public static synthetic N()Lcom/skt/tmap/engine/TmapAiManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    return-object v0
.end method

.method public static synthetic N0(Lcom/skt/tmap/engine/TmapAiManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    return-wide v0
.end method

.method public static N6(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->m1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->l:Z

    return p0
.end method

.method public static synthetic O0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static O2(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O6(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->p1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->q1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature.useNugu"

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic P(Lcom/skt/tmap/engine/TmapAiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->l:Z

    return p1
.end method

.method public static synthetic P0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object p0
.end method

.method public static P2(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->j1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static P6(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Q(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    return p0
.end method

.method public static synthetic Q0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object p1
.end method

.method public static Q6(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->N6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature.catchCallWhileRouting"

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/util/l0;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R(Lcom/skt/tmap/engine/TmapAiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    return p1
.end method

.method public static synthetic R0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->y1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static R6(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->p1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->q1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i:Z

    return p0
.end method

.method public static synthetic S0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/tmap/engine/navigation/LockableHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-object p0
.end method

.method public static S6(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "feature.useNugu"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->E2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T6(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "feature.nuguStartChatWithCallName"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    return p0
.end method

.method public static synthetic U0(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->S1()V

    return-void
.end method

.method public static U6(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->R6(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->S6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic V(Lcom/skt/tmap/engine/TmapAiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    return p1
.end method

.method public static synthetic V0(Lcom/skt/tmap/engine/TmapAiManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m6(I)V

    return-void
.end method

.method public static V1(Ljava/lang/String;)Lcom/skt/voice/tyche/data/CardResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v2, Lcom/skt/voice/tyche/data/CardResult;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/voice/tyche/data/CardResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NullPoint : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :catch_1
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsonSyntax : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic W(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W0(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->z0:Z

    return p0
.end method

.method public static synthetic X(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->Z4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Y0(Lcom/skt/tmap/engine/TmapAiManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->J1(I)V

    return-void
.end method

.method public static synthetic Z(Lcom/skt/tmap/engine/TmapAiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    return p1
.end method

.method public static synthetic Z0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->t0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object p1
.end method

.method public static Z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "["

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s*,\\s*"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->t3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method

.method public static synthetic a0(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->t:Z

    return p0
.end method

.method public static synthetic a1(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/TmapAiManager;->j3()V

    return-void
.end method

.method public static synthetic b0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->t:Z

    return p1
.end method

.method public static synthetic b1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/tmap/engine/TmapAiManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->x3(I)V

    return-void
.end method

.method public static synthetic c0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c1(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    return p0
.end method

.method public static synthetic c3(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/TmapAiManager;->p3()V

    return-void
.end method

.method public static synthetic d0(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->x:Z

    return p0
.end method

.method public static synthetic d1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    return-object p0
.end method

.method private synthetic d3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getOrgCustName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getOrgCustName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p2, p1, p1}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/data/TmapRerouteResponseData;)Lkotlin/d1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->p1(Lcom/skt/tmap/data/TmapRerouteResponseData;)Lkotlin/d1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->x:Z

    return p1
.end method

.method private synthetic e3(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "focus event : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/TmapAiManager;->k3()V

    return-void
.end method

.method public static synthetic f0(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d:Landroid/media/AudioManager;

    return-object p0
.end method

.method private synthetic f3(Lkotlin/Pair;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->j(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->s(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->k5()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->f2()Landroid/location/Location;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 12
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 13
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->W:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SHOW_ALL_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v1, v2, v0, p1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->r(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/engine/TmapAiManager;->n3(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->c:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method private synthetic g3(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCustName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeRpFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCustName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeAddInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->y1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->C6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f130086

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f13007b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 17
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->u:Z

    .line 18
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f130036

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/engine/TmapAiManager;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->f3(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic h0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/NuguSdkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    return-object p0
.end method

.method private synthetic h3(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCustName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeRpFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCustName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeAddInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->y1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->C6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f130086

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f13007e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 17
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->v:Z

    .line 18
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f130036

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->c3(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic i0(Lcom/skt/tmap/engine/TmapAiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    return p0
.end method

.method private synthetic i3(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->f2()Landroid/location/Location;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    .line 5
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->X:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SHOW_ALL_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v1, v2, p1, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->h(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->q5()V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->w3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    return p1
.end method

.method private synthetic j3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/data/TmapTipOffData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m3(Lcom/skt/tmap/data/TmapTipOffData;)V

    return-void
.end method

.method public static synthetic k0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic k3()V
    .locals 5

    .line 1
    invoke-static {}, Lic/b;->a()Lic/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->q:I

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lic/b;->u(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l3()V

    return-void
.end method

.method public static synthetic l0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static l2()Lcom/skt/tmap/engine/TmapAiManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    return-object v0
.end method

.method private synthetic l3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/data/TmapRerouteResponseData;)Lkotlin/d1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M6(Lcom/skt/tmap/data/TmapRerouteResponseData;)Lkotlin/d1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->f2()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m3(Lcom/skt/tmap/data/TmapTipOffData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/db/TipOffDatabase;->p:Lcom/skt/tmap/db/TipOffDatabase$a;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/db/TipOffDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/TipOffDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/db/entity/TipOffEntity;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/skt/tmap/db/entity/TipOffEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/db/TipOffDatabase;->E(Lcom/skt/tmap/db/entity/TipOffEntity;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->d3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method

.method public static synthetic n0(Lcom/skt/tmap/engine/TmapAiManager;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    return-object p0
.end method

.method private synthetic n3(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    const p1, 0x7f130885

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m6(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/engine/TmapAiManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->e3(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/skt/tmap/engine/TmapAiManager;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    return-object p1
.end method

.method private synthetic o3(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p2, :cond_0

    .line 3
    sget-object p3, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-interface {p2, p3, p1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/engine/TmapAiManager;->o3(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    return-object p0
.end method

.method private synthetic p3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r5()V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r3()V

    return-void
.end method

.method public static synthetic q0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    return-object p1
.end method

.method private synthetic q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SHOW_ALL_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->e(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f130077

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STOP_BY:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    const-string v0, "remove.stopby"

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h3(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method

.method public static synthetic r0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic r3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r5()V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/engine/TmapAiManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->v3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic s3(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->f2()Landroid/location/Location;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-object/from16 v1, p2

    invoke-direct {v3, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    sget-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->SpeechRecogSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const-string v4, "car.hipassYn"

    .line 6
    invoke-static {v1, v4}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v4}, Lyc/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v4

    iget v4, v4, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object v10

    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 8
    invoke-static {v4}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v4

    iget v4, v4, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object v11

    iget-object v14, v0, Lcom/skt/tmap/engine/TmapAiManager;->N0:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    move-object/from16 v4, p1

    .line 9
    invoke-static/range {v1 .. v14}, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/TmapAiManager;->u3()V

    return-void
.end method

.method public static synthetic t0(Lcom/skt/tmap/engine/TmapAiManager;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/TmapAiManager;->N:[I

    return-object p0
.end method

.method private synthetic t3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 1

    const-string/jumbo v0, "\ubaa9\uc801\uc9c0"

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getOrgCustName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p2, v0, p1}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->g3(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method

.method public static synthetic u0(Lcom/skt/tmap/engine/TmapAiManager;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->N:[I

    return-object p1
.end method

.method private synthetic u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_ONLY_IN_NAVI:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f130089

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/engine/TmapAiManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->i3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->w4(Lcom/skt/voice/tyche/data/Actions;)V

    return-void
.end method

.method private synthetic v3(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    new-instance v2, Lcom/skt/tmap/engine/TmapAiManager$x0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/TmapAiManager$x0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/skt/tmap/engine/l0;->H(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)Lkotlin/d1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->Q1(Ljava/lang/String;)Lkotlin/d1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;Lcom/skt/voice/tyche/AiConstant$AiVolume;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->z4(Lcom/skt/voice/tyche/data/CardResult;Lcom/skt/voice/tyche/AiConstant$AiVolume;)V

    return-void
.end method

.method private synthetic w3(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "startReroute"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->b3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/engine/d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/d;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    new-instance v1, Lcom/skt/tmap/engine/e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/e;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/l0;->k1(Lej/l;Lej/l;)V

    goto/16 :goto_4

    :cond_0
    const-string v1, "ST_BYPASS"

    if-ne p1, v1, :cond_1

    const-string p1, "oos"

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ","

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v1, p1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    .line 10
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->values()[Lcom/skt/tmap/data/RouteOptionData;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 11
    iget-object v9, v8, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    iget p1, v8, Lcom/skt/tmap/data/RouteOptionData;->tvasOption:I

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->values()[Lcom/skt/tmap/data/RouteOptionData;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 14
    iget-object v5, v4, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    iget p1, v4, Lcom/skt/tmap/data/RouteOptionData;->tvasOption:I

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_6
    :goto_3
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    new-instance v1, Lcom/skt/tmap/engine/c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/c;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    new-instance v2, Lcom/skt/tmap/engine/e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/e;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/engine/l0;->L(ILej/l;Lej/l;)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    :goto_4
    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->s3(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic x0(Lcom/skt/tmap/engine/TmapAiManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C0:J

    return-wide v0
.end method

.method private synthetic x3(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->L:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    new-instance v2, Lcom/skt/tmap/engine/TmapAiManager$a1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/TmapAiManager$a1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/skt/tmap/engine/l0;->D0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/TmapAiManager;->q3()V

    return-void
.end method

.method public static synthetic y0(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->C3()V

    return-void
.end method

.method public static synthetic z0(Lcom/skt/tmap/engine/TmapAiManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C0:J

    return-wide p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->a()V

    return-void
.end method

.method public A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_READ_SMS_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearches"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRpFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavX1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavY1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setroadName([B)V

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDbKind(Ljava/lang/String;)V

    return-object v0
.end method

.method public A3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j:Z

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->t:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->F:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v2, Lcom/skt/tmap/engine/TmapAiManager$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/TmapAiManager$d;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->l:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->l:Z

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/route/RGAudioHelper;->playComplete()V

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O5(I)V

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    if-eqz v1, :cond_1

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->o:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->p:Ljava/util/List;

    .line 15
    :cond_1
    sget v0, Lcom/skt/voice/tyche/AiConstant;->P:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->F5(I)V

    return-void
.end method

.method public A4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->z0()V

    :cond_0
    return-void
.end method

.method public A5(Landroid/content/Context;Lcom/skt/tmap/engine/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callEventListener"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->c0:Lcom/skt/tmap/engine/a0;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->H:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/skt/tmap/engine/a0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$o0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$o0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v0, "no recent history"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_1
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B2(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseDto"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRpFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    return-object v0
.end method

.method public B3()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j:Z

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v2, Lcom/skt/tmap/engine/TmapAiManager$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/TmapAiManager$b;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget v1, Lcom/skt/voice/tyche/AiConstant;->Q:I

    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->F5(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->R5(Z)V

    return-void
.end method

.method public B4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->A0()V

    :cond_0
    return-void
.end method

.method public B5(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destination"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public final B6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$q0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$q0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C1(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchResultInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_MAKE_PHONE_CALL_CONFIRM:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->f(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c;->x(Landroid/content/Context;Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    return-void
.end method

.method public C2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public final C3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_VOLUME_CONTROL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->Q:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->D3(II)V

    return-void
.end method

.method public C4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->B0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    :cond_0
    return-void
.end method

.method public C5()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/g0;->f()Lcom/skt/tmap/engine/TmapBluetoothManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    sget v1, Lcom/skt/voice/tyche/AiConstant;->O:I

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->b0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    sget v1, Lcom/skt/voice/tyche/AiConstant;->N:I

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->b0(I)V

    :goto_0
    return-void
.end method

.method public C6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "destinationData"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :goto_0
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v4, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Z2()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->p0:Z

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f1300cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f1300cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "change_destination"

    const-string v4, ""

    invoke-interface {v0, v2, v4, v1, v3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    .line 9
    iput-boolean v6, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 10
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_CHANGE_DESTINATION:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/x0;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/location/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$s0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$s0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    if-ne p1, v2, :cond_4

    .line 17
    iput-boolean v6, p0, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->SpeechRecogSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->N0:Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/skt/tmap/engine/l0;->I(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    .line 19
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/l0;->O0(Z)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, v4}, Lcom/skt/tmap/engine/TmapAiManager;->Y4(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 21
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/skt/tmap/engine/l0;->O0(Z)V

    :goto_1
    return-void
.end method

.method public D2()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    iget-wide v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public D3(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soundID",
            "loop"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->e:Landroid/media/SoundPool;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public final D4(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "registerBleReceiver"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "registerBleReceiver activity == null"

    .line 3
    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.skt.tmap.action.tmapButton"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->I0:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$4;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$4;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->I0:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->I0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->b0(I)V

    return-void
.end method

.method public D6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "removeViaPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$y0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$y0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/n;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/n;-><init>(Lcom/skt/tmap/engine/TmapAiManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$e;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v3, "noti_tmap_starbucks_order"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/e;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v5, 0x7f1300dc

    .line 4
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->k0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    new-instance v5, Landroidx/core/app/NotificationCompat$c;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 7
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$c;->A(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->T(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 9
    invoke-static {v4}, Lcom/skt/tmap/TmapApplication;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    .line 12
    new-instance p1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v4, 0x7f1300d6

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {p1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f1300d0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const p1, 0x1c20c

    .line 16
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final E2()Ljava/lang/String;
    .locals 22

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v8

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v0

    if-eqz v8, :cond_c

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteTrafficList(I)[Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;

    move-result-object v9

    .line 6
    iget v0, v8, Lcom/skt/tmap/engine/navigation/data/RGData;->nLinkIdx:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz v9, :cond_c

    move v5, v1

    move v11, v5

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move v4, v10

    .line 7
    :goto_1
    array-length v0, v9

    if-ge v4, v0, :cond_b

    .line 8
    aget-object v3, v9, v4

    if-eqz v3, :cond_a

    .line 9
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v2, "RG linkIndex : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v18, v1

    iget v1, v8, Lcom/skt/tmap/engine/navigation/data/RGData;->nLinkIdx:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tbt index :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/skt/tmap/engine/navigation/data/RGData;->nTBTIndex:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tbtList : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nAccDist:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v5

    iget-short v5, v3, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nCong:S

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nAccTime:I

    invoke-static {v2, v1, v0}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-ne v4, v10, :cond_1

    if-eqz v4, :cond_1

    .line 10
    iget v0, v3, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nAccDist:I

    .line 11
    iget v1, v3, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nAccTime:I

    move v13, v0

    move v14, v1

    move/from16 v20, v4

    move/from16 v1, v18

    move/from16 v5, v19

    move-object/from16 v19, v8

    goto/16 :goto_5

    .line 12
    :cond_1
    iget v0, v3, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nAccDist:I

    sub-int v5, v0, v13

    .line 13
    iget v0, v3, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nAccTime:I

    sub-int v18, v0, v14

    .line 14
    sget v2, Lcom/skt/voice/tyche/AiConstant;->C:I

    if-lt v5, v2, :cond_4

    .line 15
    iget-short v0, v3, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nCong:S

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    add-int/2addr v12, v2

    sub-int v12, v12, v16

    :cond_3
    move-object/from16 v0, p0

    move v1, v2

    move/from16 v20, v2

    move v2, v5

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v8, v19

    move/from16 v5, v17

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/TmapAiManager;->i2(IIIII)I

    move-result v17

    move v1, v8

    move/from16 v2, v17

    move/from16 v0, v20

    goto/16 :goto_6

    :cond_4
    move/from16 v20, v2

    move/from16 v1, v19

    .line 17
    div-int/lit8 v2, v20, 0x2

    if-lt v5, v2, :cond_7

    if-nez v15, :cond_7

    if-nez v1, :cond_7

    .line 18
    div-int/lit8 v11, v20, 0x2

    .line 19
    iget-short v0, v3, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nCong:S

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v15, v12

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    div-int/lit8 v2, v20, 0x2

    add-int/2addr v2, v12

    sub-int v2, v2, v16

    move v15, v2

    .line 21
    :goto_3
    div-int/lit8 v1, v20, 0x2

    move-object/from16 v0, p0

    move v2, v5

    move-object/from16 v19, v8

    move-object v8, v3

    move/from16 v3, v16

    move/from16 v20, v4

    move/from16 v4, v18

    move/from16 v21, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/TmapAiManager;->i2(IIIII)I

    move-result v0

    move v5, v15

    move v15, v0

    goto :goto_4

    :cond_7
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v19, v8

    move-object v8, v3

    move v5, v1

    .line 22
    :goto_4
    iget-short v0, v8, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nCong:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_9

    :cond_8
    sub-int v0, v21, v16

    add-int/2addr v12, v0

    :cond_9
    move/from16 v17, v18

    move/from16 v1, v21

    move/from16 v16, v1

    goto :goto_5

    :cond_a
    move/from16 v18, v1

    move/from16 v20, v4

    move v1, v5

    move-object/from16 v19, v8

    move/from16 v1, v18

    :goto_5
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_b
    move/from16 v18, v1

    move v1, v5

    move/from16 v2, v17

    move/from16 v0, v18

    :goto_6
    int-to-float v3, v12

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 23
    sget-object v4, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string/jumbo v5, "total dist : ["

    const-string v8, ","

    const-string v9, "] green dist : ["

    invoke-static {v5, v0, v8, v11, v9}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "] ratio : ["

    invoke-static {v5, v12, v8, v1, v9}, Lt0/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] time : ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v6, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v1, v3, v2, v15, v0}, Lcom/skt/tmap/util/c;->n(Landroid/content/Context;FIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 26
    iget-object v0, v6, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f1300ae

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$j1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$j1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->D6(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/g;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/m;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/m;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/j;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    :goto_0
    return-void
.end method

.method public E5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalTime:I

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    goto :goto_0

    .line 7
    :cond_2
    iput-wide v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    iget-wide v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    invoke-virtual {v0, v3, v4}, Lcom/skt/voice/tyche/NuguSdkManager;->c0(J)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->a5(Z)V

    goto :goto_1

    .line 11
    :cond_3
    sget v0, Lcom/skt/voice/tyche/AiConstant;->V:I

    int-to-long v1, v0

    iput-wide v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/skt/voice/tyche/NuguSdkManager;->c0(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$z;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$z;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reconnect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->E0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/skt/tmap/engine/e0;->e()V

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    .line 8
    :cond_1
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v1, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->w(Z)V

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p1, v2}, Lcom/skt/voice/tyche/NuguSdkManager;->l0(Lcom/skt/voice/tyche/data/NuguSdkCallback;)V

    .line 11
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    .line 12
    :cond_2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g:Z

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->K6(Landroid/app/Activity;)V

    return-void
.end method

.method public F2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->G()I

    move-result v0

    return v0
.end method

.method public final F3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "findVoiceResponseDto",
            "isAskInfoRouteType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUR_LOC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "oos"

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OFFICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "HOME"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->J3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->H3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getTotalCnt()I

    move-result v1

    if-gtz v1, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->o5()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->p5()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->h1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->g1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F4()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->G4(I)V

    return-void
.end method

.method public F5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flushTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/skt/voice/tyche/AiConstant;->P:I

    if-ne p1, v0, :cond_4

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/g0;->f()Lcom/skt/tmap/engine/TmapBluetoothManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->j()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j:Z

    if-ne v0, v1, :cond_4

    .line 5
    :cond_3
    sget p1, Lcom/skt/voice/tyche/AiConstant;->Q:I

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->d0(I)V

    return-void
.end method

.method public F6(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSimpleSearch"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/skt/voice/tyche/AiConstant;->Y:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->z1()V

    const v0, 0x7f1300cb

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f1300d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->E1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    goto :goto_0

    :cond_1
    const p1, 0x7f1300e1

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m6(I)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->t1()V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->C0()V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->a6(Z)V

    .line 13
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->i:Z

    :cond_3
    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$73;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$73;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v1, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->x(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)V

    return-void
.end method

.method public final G2(Landroid/location/Location;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G3(Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "processAiBizTmapAction"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$l;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$l;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusChange"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->c:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->F0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    :goto_0
    return-void
.end method

.method public G5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public G6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->F0()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->G0()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->a6(Z)V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->u:Z

    .line 7
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->v:Z

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 9
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    const-string v2, ""

    .line 11
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->E:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->F:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    .line 16
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->o:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->p:Ljava/util/List;

    .line 18
    iput v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->q:I

    .line 19
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->n:Z

    .line 20
    sget-object v3, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 21
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 23
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->e0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 24
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->L:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->O:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->W:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->X:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->t0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 29
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 30
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->p0:Z

    .line 31
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    return-void
.end method

.method public H1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelStarbucksOrder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f1300cb

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f130044

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f1307ef

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->o(ILjava/lang/String;)V

    return-void
.end method

.method public H2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appIntentInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->H(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    return-void
.end method

.method public final H3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "findVoiceResponseDto",
            "subType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    const-string v3, "POI"

    const-string v4, "RESTAREA"

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->t2()Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string/jumbo p1, "\ub2e4\uc74c <sk_poi>"

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    const-string v1, "</sk_poi>"

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccTime:I

    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccDist:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->L3(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/skt/tmap/engine/TmapAiManager;->g1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->g1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CUR_STOPBY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ORDER_1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "ORDER_5"

    const-string v3, "ORDER_4"

    const-string v4, "ORDER_3"

    const-string v5, "ORDER_2"

    if-eqz p2, :cond_3

    move-object p1, v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, v5

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p1, v4

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v3

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p1, v2

    .line 17
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/skt/tmap/util/c;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto :goto_2

    .line 21
    :cond_9
    iget p1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalTime:I

    iget p2, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->K3(II)V

    goto :goto_2

    .line 22
    :cond_a
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 23
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    goto :goto_2

    .line 26
    :cond_c
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->g1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public H5(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "asrText",
            "commandText",
            "campaignId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->P6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->o:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->p:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->q:I

    return-void
.end method

.method public H6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->F0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    :cond_0
    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->C6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "T map"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->t(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$z0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$z0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    return-void
.end method

.method public final I3(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "roadName",
            "totalTime",
            "totalLength"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/skt/tmap/util/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public I5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->j0(I)V

    return-void
.end method

.method public I6(Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$e1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$e1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v1, "UI_ACTION_INFO"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)V

    const-string v1, "TYPE"

    const-string v2, "SELECT_LIST"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VALUE"

    invoke-virtual {v0, v1, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->H2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    return-void
.end method

.method public final J3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "findVoiceResponseDto",
            "subType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->h1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->g6()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TI_NOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CUR_STOPBY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "oos"

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->g6()V

    :goto_0
    return-void
.end method

.method public J4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-gez v2, :cond_0

    move v2, p1

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public J5(Lcom/skt/tmap/engine/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaEventListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    invoke-interface {p1, v0}, Lcom/skt/tmap/engine/e0;->g(Lcom/skt/tmap/engine/f0;)V

    :cond_0
    return-void
.end method

.method public J6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "showText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$e0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$e0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public K1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelStarbucksOrder"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f130046

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f1307f1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/w0;->t0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f130044

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f130042

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f1307f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final K3(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remainTime",
            "distance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/util/c;->z(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public K4(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    add-int/2addr v2, p1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public K5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    return-void
.end method

.method public final K6(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string/jumbo v1, "unregisterBleReceiver"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->I0:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->I0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->I0:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public L1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelStarbucksOrder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f1307f2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->o(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->showTmapFinishDialog(Z)V

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f130054

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f130055

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    return-void
.end method

.method public L2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L3(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "totalTime",
            "totalLength"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/skt/tmap/util/c;->l(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L4(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ttsString",
            "voiceType",
            "eventId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<skml domain=\"navigation\">"

    const-string v1, "</skml>"

    .line 2
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/route/RGAudioHelper;->getVolume()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->O5(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->S(Ljava/lang/String;Z)V

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->l:Z

    .line 6
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->E:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ldc/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p1, p2

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "view.voice_inventory"

    invoke-virtual {v0, v1, p1, p2, p3}, Ldc/d;->a0(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L5(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needToStartSpeaking"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNeedToStartSpeaking : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    return-void
.end method

.method public L6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v1, "feature.enhanceDetectContact"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->w0:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->H0:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->H0(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string v3, "connectivity"

    .line 2
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->L(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->fb()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->z0:Z

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p1, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->y(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public M2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->W1()Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$u1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public M3(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O2(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v1, :cond_2

    :cond_1
    const p1, 0x7f1300c9

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    return-void

    :cond_2
    const p1, 0x7f1300cb

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    return-void
.end method

.method public M4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttsString"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    return-void
.end method

.method public M5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->Z(Z)V

    return-void
.end method

.method public final M6(Lcom/skt/tmap/data/TmapRerouteResponseData;)Lkotlin/d1;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rerouteResponseData"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string/jumbo v1, "userRerouteComplete"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getInfoText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f130909

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object p1

    const v2, 0x7f13009f

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c;->i(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/car/d;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v3, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ROUTE_CHANGE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result v5

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    iget-object v7, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szRoadNames:[Ljava/lang/String;

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->a(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;IILjava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result v2

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szRoadNames:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/util/c;->M(Landroid/content/Context;II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 14
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final N1([ZLjava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeState",
            "filter"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->values()[Lcom/skt/tmap/data/RouteOptionData;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iget p2, v4, Lcom/skt/tmap/data/RouteOptionData;->searchType:I

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    iget p2, v4, Lcom/skt/tmap/data/RouteOptionData;->titleRes:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->O:Ljava/lang/String;

    return v0

    .line 5
    :cond_0
    iget v4, v4, Lcom/skt/tmap/data/RouteOptionData;->searchType:I

    aput-boolean v2, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final N2(Lcom/skt/voice/tyche/data/CommandInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CommandInfo;->getSubType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CommandInfo;->getUnit()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N3(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->G0()V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "processConnectCall "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->j()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 9
    iput-boolean v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 10
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_COMMUNICATION_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->v()Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    sget v4, Lcom/skt/voice/tyche/AiConstant;->R:I

    invoke-static {v4, v1}, Lcom/skt/tmap/util/b0;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "display.select"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v6, "fail"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v6, "empty.recipient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v6, "complete"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "search.result.confirm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v6, "cancel"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_6
    const-string v6, "search.result.select"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    const-string p1, "oos"

    .line 15
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_f

    .line 17
    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTEN_FINISH_IN_DIALOGUE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v1, :cond_f

    .line 19
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "connect.call"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object p1

    const-string v1, "ai.call_whom"

    invoke-virtual {p1, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 22
    iput-boolean v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 23
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    goto/16 :goto_3

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    const-string v4, "connect.call.emergency"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 26
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->F:Ljava/lang/String;

    .line 27
    iput-boolean v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->t:Z

    goto :goto_2

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v4, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SELECT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->x()I

    move-result v5

    invoke-interface {p1, v4, v5}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->p(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;I)V

    :cond_b
    if-nez v1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_MAKE_PHONE_CALL_CONFIRM:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v0, v3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->f(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_MAKE_PHONE_CALL_CONFIRM:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v0, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->f(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    :goto_1
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 36
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    const-string v1, "ai_speak.select_list"

    invoke-virtual {p1, v1, v0}, Ldc/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->d(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 41
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_f

    .line 42
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :pswitch_5
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v2, :cond_f

    .line 44
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 45
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->w()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;->w()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    move-result-object v0

    sget-object v2, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->CALL_HISTORY:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    if-ne v0, v2, :cond_e

    .line 46
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CALL_LOG_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->d(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->d(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62c13dd9 -> :sswitch_6
        -0x5185d186 -> :sswitch_5
        -0x329d010b -> :sswitch_4
        -0x23bacec7 -> :sswitch_3
        -0x15023148 -> :sswitch_2
        0x2fd71e -> :sswitch_1
        0x48f1c3a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public N4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()V

    return-void
.end method

.method public N5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nuguDelegateMoment"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->n:Z

    return-void
.end method

.method public final O1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v1, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f130073

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f130074

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f130075

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/engine/t;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/t;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O4(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestString",
            "needDelay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v0, v2, p1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->y:Z

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->G6()V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$f1;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$f1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    sget p1, Lcom/skt/voice/tyche/AiConstant;->J:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p2, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->P(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->m0(I)V

    return-void
.end method

.method public P1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isArrived"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "expireRequestedStarbucksOrder"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f1300c7

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->z1()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->M0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final P3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findVoiceResponseDto"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getOilInfo()Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "PARKINGLOT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "OILSTATION"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v6

    goto :goto_0

    :sswitch_2
    const-string v5, "HOME"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_3
    const-string v5, "POI"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "OFFICE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v7

    :cond_1
    :goto_0
    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/skt/tmap/engine/TmapAiManager;->b4(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "set.stopby"

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2, v0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->a4(Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/skt/tmap/engine/TmapAiManager;->b4(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->U3()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->T3(Ljava/util/List;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7535cd44 -> :sswitch_4
        0x1362a -> :sswitch_3
        0x21ecdf -> :sswitch_2
        0x3abe6f22 -> :sswitch_1
        0x42e5a099 -> :sswitch_0
    .end sparse-switch
.end method

.method public P4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "voiceCommand"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->b6(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->R5(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->h0()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->V()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P5(Lcom/skt/tmap/engine/TmapAiManager$y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLoadedListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->E0:Lcom/skt/tmap/engine/TmapAiManager$y1;

    return-void
.end method

.method public final Q1(Ljava/lang/String;)Lkotlin/d1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "failRouteRequest : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_1

    const/16 v0, 0x3e0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f13005d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f13005e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f1300ef

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->l:Z

    return v0
.end method

.method public final Q3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findVoiceResponseDto"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v0

    const-string v1, "oos"

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "ood"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "ask.info.next_point"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "ask.info.route"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "ask.info.arrival_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "ask.info.left_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "ask.info.distance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "search.route"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string/jumbo v4, "undefined"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "set.stopby"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v5

    goto :goto_0

    :sswitch_a
    const-string v4, "ask.info.location"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v6

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, v5}, Lcom/skt/tmap/engine/TmapAiManager;->F3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Z)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, v6}, Lcom/skt/tmap/engine/TmapAiManager;->F3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Z)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p0, v7}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_c
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, v7}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_4
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 13
    :cond_d
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->P3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->P3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V

    goto :goto_1

    .line 17
    :cond_e
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->f5(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V

    :goto_1
    return-void

    .line 19
    :cond_f
    :goto_2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fe701c0 -> :sswitch_a
        -0x65c74d1b -> :sswitch_9
        -0x3de09eb0 -> :sswitch_8
        -0x3814d97d -> :sswitch_7
        0x1ae84 -> :sswitch_6
        0x1ae93 -> :sswitch_5
        0x1ffaea80 -> :sswitch_4
        0x3236cada -> :sswitch_3
        0x3241dc5e -> :sswitch_2
        0x4249d79e -> :sswitch_1
        0x4ad4e90f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Q4(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ttsString",
            "addTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    const-string v0, "\n"

    const-string v1, " "

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<skml domain=\"navigation\">"

    if-eqz p2, :cond_1

    const-string p2, "</skml>"

    .line 4
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->S(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p2, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->Q(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->E:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ldc/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Q5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agreement"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->G0:Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

    invoke-virtual {v0, p1, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->p0(ZLcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V

    return-void
.end method

.method public R1(Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$g0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$g0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    return v0
.end method

.method public final R3(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "process general card : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "ask.volume.level"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "show.all_list"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "set.volume.max"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "stop.guide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "set.volume.level"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "start.guide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "ask.info.next_point"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "ask.info.arrival_time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "ask.info.left_time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "confirm.no"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "ask.info.distance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v4, "turn_off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "close"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "stop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "mute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "help"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v4, "vol.up"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "search"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_12
    const-string v4, "search.again"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_13
    const-string/jumbo v4, "undefined"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_14
    const-string v4, "change"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_15
    const-string v4, "cancel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_16
    const-string v4, "cancel.mute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_17
    const-string/jumbo v4, "vol.down"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_18
    const-string v4, "ask.info.location"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$q;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$q;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V

    sget p1, Lcom/skt/voice/tyche/AiConstant;->J:I

    int-to-long v3, p1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l1()V

    return v2

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$p;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$p;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    sget v1, Lcom/skt/voice/tyche/AiConstant;->J:I

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m4(Lcom/skt/voice/tyche/data/CardResult;)V

    .line 7
    iget-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    if-eqz p1, :cond_19

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->b5()V

    :cond_19
    return v2

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$o;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$o;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V

    sget p1, Lcom/skt/voice/tyche/AiConstant;->J:I

    int-to-long v3, p1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->V3(Lcom/skt/voice/tyche/data/CardResult;)V

    return v2

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$m;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$m;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V

    sget p1, Lcom/skt/voice/tyche/AiConstant;->J:I

    int-to-long v3, p1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Y3()V

    return v2

    .line 13
    :pswitch_8
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CommandInfo;->getUnit()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m4(Lcom/skt/voice/tyche/data/CardResult;)V

    return v2

    :pswitch_a
    const-string p1, "oos"

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return v2

    .line 18
    :pswitch_b
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$n;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$n;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V

    sget p1, Lcom/skt/voice/tyche/AiConstant;->J:I

    int-to-long v3, p1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 19
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->R1(Lcom/skt/voice/tyche/data/CardResult;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fe701c0 -> :sswitch_18
        -0x735edf23 -> :sswitch_17
        -0x6062a6f3 -> :sswitch_16
        -0x5185d186 -> :sswitch_15
        -0x5128ec50 -> :sswitch_14
        -0x3de09eb0 -> :sswitch_13
        -0x39085866 -> :sswitch_12
        -0x36059a58 -> :sswitch_11
        -0x3056226a -> :sswitch_10
        0x30cf41 -> :sswitch_f
        0x335219 -> :sswitch_e
        0x360802 -> :sswitch_d
        0x5a5ddf8 -> :sswitch_c
        0x804d6ad -> :sswitch_b
        0x1ffaea80 -> :sswitch_a
        0x32355baf -> :sswitch_9
        0x3236cada -> :sswitch_8
        0x3241dc5e -> :sswitch_7
        0x4ad4e90f -> :sswitch_6
        0x50eb9a70 -> :sswitch_5
        0x57c651bc -> :sswitch_4
        0x6fbda610 -> :sswitch_3
        0x714e899c -> :sswitch_2
        0x71cbf04d -> :sswitch_1
        0x74b87105 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public R4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->M()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    return-void
.end method

.method public R5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMute"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/route/RGAudioHelper;->addMuteFlag(B)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/route/RGAudioHelper;->removeMuteFlag(B)V

    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$a0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$a0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public S2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    return v0
.end method

.method public final S3(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "processGeneralSdkDialogueManager "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->G0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "retry"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v5

    goto :goto_0

    :sswitch_1
    const-string v3, "fail"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v7

    goto :goto_0

    :sswitch_2
    const-string v3, "complete"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v4

    goto :goto_0

    :sswitch_3
    const-string v3, "ongoing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v6

    goto :goto_0

    :sswitch_4
    const-string v3, "cancel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v7, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->l6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 12
    invoke-virtual {p0, v1, v4}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_4
        -0x4e97b885 -> :sswitch_3
        -0x23bacec7 -> :sswitch_2
        0x2fd71e -> :sswitch_1
        0x67622a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final S4(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiSearches",
            "onComplete"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPkey(Ljava/lang/String;)V

    const-string p1, "PKEY"

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setFindOption(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setNavSeq(Ljava/lang/String;)V

    const-string p1, "POI_ID"

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setFindOption(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p1, Lqc/c;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 10
    invoke-virtual {p1, v0}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public S5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNumberStatus"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->r0(Z)V

    :cond_0
    return-void
.end method

.method public T1()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->u:Z

    return v0
.end method

.method public final T3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearchesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->f0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/skt/tmap/engine/r;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/r;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public T4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->N()V

    return-void
.end method

.method public T5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->s0(Z)V

    return-void
.end method

.method public U1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->Y:Ljava/util/List;

    return-object v0
.end method

.method public U2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->v:Z

    return v0
.end method

.method public final U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/engine/l;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/l;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public U4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->R()V

    return-void
.end method

.method public U5(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->h0()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    sget-wide v4, Lcom/skt/voice/tyche/AiConstant;->W:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/skt/voice/tyche/AiConstant;->X:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    .line 6
    sget-wide v0, Lcom/skt/voice/tyche/AiConstant;->W:J

    iput-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->A3(Landroid/content/Context;J)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->o0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->z3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public V2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    return v0
.end method

.method public final V3(Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$h1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$h1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->T()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    return-void
.end method

.method public V5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f120021

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->t0(I)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->t0(I)V

    :goto_0
    return-void
.end method

.method public V6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string/jumbo v1, "validateStarbucksOrder"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->U5(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v0, "UI_ACTION_INFO"

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)V

    const-string v0, "TYPE"

    const-string v1, "REQUEST_ORDER_VALIDATION"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->H2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W1()Lcom/skt/aicloud/speaker/lib/state/AsrState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->z()Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v0

    return-object v0
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    return v0
.end method

.method public final W3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "action",
            "filter",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object p3

    instance-of p3, p3, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "turn_on.hud"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "change.map.mode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "turn_on.blackbox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "zoom_in.map"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "turn_off.blackbox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "zoom_out.map"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0

    :sswitch_6
    const-string v2, "set.map.scale"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v0

    :goto_0
    const-string p1, "oos"

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/engine/TmapAiManager$w;

    invoke-direct {p2, p0, p3}, Lcom/skt/tmap/engine/TmapAiManager$w;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$v;

    invoke-direct {v0, p0, p3, p2}, Lcom/skt/tmap/engine/TmapAiManager$v;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p3}, Lcom/skt/tmap/activity/TmapNaviActivity;->I9()Z

    move-result p1

    if-ne p1, v3, :cond_8

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p2, 0x7f130143

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->s5(Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/engine/TmapAiManager$t;

    invoke-direct {p2, p0, p3}, Lcom/skt/tmap/engine/TmapAiManager$t;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/engine/TmapAiManager$r;

    invoke-direct {p2, p0, p3}, Lcom/skt/tmap/engine/TmapAiManager$r;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p3}, Lcom/skt/tmap/activity/TmapNaviActivity;->I9()Z

    move-result p1

    if-ne p1, v3, :cond_9

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/engine/TmapAiManager$u;

    invoke-direct {p2, p0, p3}, Lcom/skt/tmap/engine/TmapAiManager$u;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p2, 0x7f130144

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->s5(Ljava/lang/String;Z)V

    return-void

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/engine/TmapAiManager$s;

    invoke-direct {p2, p0, p3}, Lcom/skt/tmap/engine/TmapAiManager$s;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/engine/TmapAiManager$x;

    invoke-direct {p2, p0}, Lcom/skt/tmap/engine/TmapAiManager$x;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p2, 0x7f130063

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->s5(Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e095c54 -> :sswitch_6
        -0x6eaed1b0 -> :sswitch_5
        -0x64873873 -> :sswitch_4
        -0x3fdd0901 -> :sswitch_3
        0x1ee093d9 -> :sswitch_2
        0x252ecb73 -> :sswitch_1
        0x2b6aea6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->T()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->M()V

    :goto_0
    return-void
.end method

.method public W5(Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapAiState"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    return-void
.end method

.method public X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X3(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "process navigation card : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/CommandInfo;->getUnit()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v5, "tmap.favoritelist"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "stop.guide"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v5, "turn_on.safe_driving"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "start.guide"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "ask.info.next_point"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "ask.info.route"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "ask.info.arrival_time"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "ask.info.left_time"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "remove.stopby"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v5, "turn_on.hud"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "change.map.mode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "ask.info.distance"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v5, "turn_on.blackbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "request.another.route"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "stop"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "show.route_option"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "ask.info.traffic_status"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v5, "search.again.route"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v5, "search.route"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v5, "undefined"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v5, "zoom_in.map"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_15
    const-string/jumbo v5, "turn_off.safe_driving"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_16
    const-string v5, "show.destination.recent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_17
    const-string/jumbo v5, "turn_off.blackbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_18
    const-string v5, "set.stopby"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_19
    const-string/jumbo v5, "zoom_out.map"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_0

    :cond_19
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1a
    const-string v5, "set.map.scale"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_1b
    const-string v5, "ask.info.location"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const-string p1, "oos"

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return v3

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O3()V

    return v3

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l1()V

    return v3

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->E6()V

    return v3

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Y3()V

    return v3

    .line 11
    :pswitch_4
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->g6()V

    goto :goto_1

    .line 13
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->R1(Lcom/skt/voice/tyche/data/CardResult;)V

    :goto_1
    return v3

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->E4()V

    return v3

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->I6(Lcom/skt/voice/tyche/data/CardResult;)V

    return v3

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->q6()V

    return v3

    .line 18
    :pswitch_8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 19
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->R1(Lcom/skt/voice/tyche/data/CardResult;)V

    return v3

    .line 20
    :pswitch_a
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->S1()V

    return v3

    .line 21
    :pswitch_b
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->e4()V

    return v3

    .line 23
    :pswitch_c
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_3

    .line 24
    :cond_1d
    :pswitch_d
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->N2(Lcom/skt/voice/tyche/data/CommandInfo;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Y3()V

    goto :goto_2

    .line 26
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v3, :cond_1f

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->b3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->R1(Lcom/skt/voice/tyche/data/CardResult;)V

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    return v3

    .line 30
    :cond_20
    :goto_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    return v3

    .line 31
    :pswitch_e
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->W3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 32
    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->R1(Lcom/skt/voice/tyche/data/CardResult;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fe701c0 -> :sswitch_1b
        -0x7e095c54 -> :sswitch_1a
        -0x6eaed1b0 -> :sswitch_19
        -0x65c74d1b -> :sswitch_18
        -0x64873873 -> :sswitch_17
        -0x5bdf1134 -> :sswitch_16
        -0x49cea54a -> :sswitch_15
        -0x3fdd0901 -> :sswitch_14
        -0x3de09eb0 -> :sswitch_13
        -0x3814d97d -> :sswitch_12
        -0x3628550b -> :sswitch_11
        -0x1f451141 -> :sswitch_10
        -0x1ebecd84 -> :sswitch_f
        0x360802 -> :sswitch_e
        0x1c391e7f -> :sswitch_d
        0x1ee093d9 -> :sswitch_c
        0x1ffaea80 -> :sswitch_b
        0x252ecb73 -> :sswitch_a
        0x2b6aea6a -> :sswitch_9
        0x303bec83 -> :sswitch_8
        0x3236cada -> :sswitch_7
        0x3241dc5e -> :sswitch_6
        0x4249d79e -> :sswitch_5
        0x4ad4e90f -> :sswitch_4
        0x50eb9a70 -> :sswitch_3
        0x6d022102 -> :sswitch_2
        0x6fbda610 -> :sswitch_1
        0x70290000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X4(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "activity",
            "destinationData",
            "subType",
            "isRouteInfo"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Lqc/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/TmapAiManager$j0;

    invoke-direct {v3, p0, p3, p2, p4}, Lcom/skt/tmap/engine/TmapAiManager$j0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Z)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance p4, Lcom/skt/tmap/engine/TmapAiManager$k0;

    invoke-direct {p4, p0, p3, p1}, Lcom/skt/tmap/engine/TmapAiManager$k0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 6
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {p4, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p4, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    invoke-direct {p4}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;-><init>()V

    .line 11
    invoke-virtual {p4, p3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCommingTime(Ljava/util/List;)V

    .line 12
    invoke-virtual {p4, v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setFirstGuideOption(I)V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p4, p3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setServiceFlag(I)V

    .line 14
    invoke-virtual {p4, v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setVertexFlag(I)V

    const/4 v3, -0x1

    .line 15
    invoke-virtual {p4, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setAngle(S)V

    .line 16
    invoke-virtual {p4, v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setSpeed(S)V

    const-string v3, ""

    .line 17
    invoke-virtual {p4, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lyc/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v3

    iget v3, v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setTollCarType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v3

    iget v3, v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCarOilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyc/a;->h(Landroid/content/Context;)B

    move-result p1

    invoke-virtual {p4, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setHipassFlag(B)V

    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void

    .line 23
    :cond_0
    aget v0, p1, v2

    invoke-virtual {p4, v0}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartXPos(I)V

    .line 24
    aget p1, p1, p3

    invoke-virtual {p4, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartYPos(I)V

    .line 25
    invoke-virtual {p4, v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartDirPriority(B)V

    .line 26
    invoke-virtual {p4, v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartSrchFlag(B)V

    .line 27
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestName(Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavX1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestXPos(I)V

    .line 29
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavY1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestYPos(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1b

    .line 30
    invoke-virtual {p4, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestSearchFlag(B)V

    .line 31
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRpFlag()B

    move-result p1

    invoke-virtual {p4, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestRpFlag(B)V

    .line 32
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestPoiId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p4}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void
.end method

.method public X5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->u0(I)V

    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->d:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d:Landroid/media/AudioManager;

    :cond_1
    :goto_0
    return-void
.end method

.method public Y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    return v0
.end method

.method public final Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$r0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$r0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y4(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destination"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/engine/b;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/b;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-static {v0, v1}, Lcom/skt/tmap/route/search/b;->d(Landroid/content/Context;Lcom/skt/tmap/route/search/b$c;)V

    return-void
.end method

.method public Y5(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->ARIA:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->index:I

    .line 3
    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->TINKERBELL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget v0, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->index:I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p1, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->u0(I)V

    return-void
.end method

.method public Z2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Y2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subType",
            "oilInfo",
            "searchRefPoint"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/skt/tmap/util/c;->s(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p3, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-interface {p2, p3, p1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ldc/d;->s()V

    :cond_1
    return-void
.end method

.method public final Z4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tts"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$o1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$o1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    sget p1, Lcom/skt/voice/tyche/AiConstant;->F:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->v0()V

    return-void
.end method

.method public a2()Lcom/skt/aicloud/speaker/lib/state/CallState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->I:Lcom/skt/aicloud/speaker/lib/state/CallState;

    return-object v0
.end method

.method public a3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->y0:Z

    return v0
.end method

.method public final a4(Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oilInfo",
            "filter",
            "aroundPoiSearchesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/ndds/dto/info/OilInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->getFuel()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->getOilStationBrand()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->getSort()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v4}, Lcom/skt/tmap/util/c;->a(Ljava/lang/String;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v10

    .line 6
    invoke-static {v10}, Lcom/skt/tmap/util/c;->h(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v7, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of v8, v7, Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v9, "oos"

    if-eqz v8, :cond_d

    .line 8
    check-cast v7, Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 9
    invoke-virtual {v7}, Lcom/skt/tmap/activity/TmapNaviActivity;->P0()I

    move-result v7

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getNaviDataInfo(I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/skt/tmap/engine/navigation/data/GasStationInfo;

    const-string v12, "PRICE_LOW"

    const-string v14, "OILSTATION"

    if-eqz v8, :cond_8

    .line 12
    array-length v13, v8

    if-eqz v13, :cond_8

    sget-object v13, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne v10, v13, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    iget v13, v10, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    invoke-static {v8, v7, v13, v5}, Lcom/skt/tmap/util/e1;->r([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 14
    iget-object v13, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15, v1, v11}, Lcom/skt/tmap/util/c;->t(Landroid/content/Context;ILcom/skt/tmap/network/ndds/dto/info/OilInfo;Z)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-static {v5}, Lcom/skt/tmap/engine/TmapAiManager;->O2(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 16
    iget v5, v10, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    invoke-static {v8, v7, v5}, Lcom/skt/tmap/util/e1;->j([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;II)Ljava/util/ArrayList;

    move-result-object v5

    .line 17
    iget-object v6, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v1, v8}, Lcom/skt/tmap/util/c;->t(Landroid/content/Context;ILcom/skt/tmap/network/ndds/dto/info/OilInfo;Z)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-static {v5}, Lcom/skt/tmap/engine/TmapAiManager;->O2(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iget-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v5, 0x7f130079

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 22
    :cond_3
    invoke-virtual {v0, v14, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Z3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v5

    :goto_0
    const/4 v7, 0x1

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    iget v1, v10, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    invoke-static {v5, v1}, Lcom/skt/tmap/util/e1;->p(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_4

    const-string v7, "DIST_CLOSE"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 27
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRadius()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/util/i0;->c(Ljava/lang/String;)D

    move-result-wide v6

    sget v8, Lcom/skt/voice/tyche/AiConstant;->S:I

    int-to-double v11, v8

    cmpl-double v6, v6, v11

    if-lez v6, :cond_4

    if-eqz v3, :cond_7

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iget-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v5, 0x7f130079

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v0, v14, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Z3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    if-eqz v3, :cond_c

    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iget-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v5, 0x7f13007a

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 36
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iget-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v8, 0x7f130079

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v13, v2

    move v11, v6

    :goto_3
    if-eqz v1, :cond_b

    .line 37
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 38
    :cond_a
    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 39
    invoke-virtual {v0, v7}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 40
    iput-boolean v7, v0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 41
    iput-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    .line 42
    invoke-virtual {v0, v13}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 43
    iget-object v7, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v8, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    iget-object v12, v0, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    move-object v9, v1

    invoke-interface/range {v7 .. v12}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->c(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V

    return-void

    .line 44
    :cond_b
    :goto_4
    invoke-virtual {v0, v9}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_c
    invoke-virtual {v0, v14, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Z3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_d
    invoke-virtual {v0, v9}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void
.end method

.method public a5(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSearchOrder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v2, "requestStarbucksSirenOrder"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->L(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->z1()V

    const p1, 0x7f1300cb

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v0, 0x7f1300d4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->E1(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->U5(Ljava/lang/String;)V

    .line 9
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->q0:Z

    .line 10
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    .line 11
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->A3(Landroid/content/Context;J)V

    .line 14
    new-instance p1, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v0, "UI_ACTION_INFO"

    .line 15
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)V

    const-string v0, "TYPE"

    const-string v1, "REQUEST_ORDER"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VALUE"

    const-string v1, "Y"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->H2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->M0:Ljava/lang/Runnable;

    sget-wide v1, Lcom/skt/voice/tyche/AiConstant;->X:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voiceRecognizing"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    return-void
.end method

.method public b2()Lcom/skt/aicloud/speaker/lib/state/CallSubState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->J:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    return-object v0
.end method

.method public final b3(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_BEGINNER:Lcom/skt/tmap/data/RouteOptionData;

    iget-object v0, v0, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ST_BYPASS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_TRAFFIC_INFO:Lcom/skt/tmap/data/RouteOptionData;

    iget-object v0, v0, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_SHORT_CUT:Lcom/skt/tmap/data/RouteOptionData;

    iget-object v0, v0, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_MINIMUM_TIME:Lcom/skt/tmap/data/RouteOptionData;

    iget-object v0, v0, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_HIGHWAY:Lcom/skt/tmap/data/RouteOptionData;

    iget-object v0, v0, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_NORMAL_ROAD:Lcom/skt/tmap/data/RouteOptionData;

    iget-object v0, v0, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_FREE_ROAD:Lcom/skt/tmap/data/RouteOptionData;

    iget-object v0, v0, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_AVOID_SCHOOL_ZONE:Lcom/skt/tmap/data/RouteOptionData;

    iget-object v0, v0, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b4(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subType",
            "findVoiceResponseDto"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getHotPlaceYn()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getHotPlaceContainYn()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getGlobalYn()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getOilInfo()Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getSearchRefPoint()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v2}, Lcom/skt/tmap/engine/TmapAiManager;->O2(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v5, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p0, v5}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 10
    iput-boolean v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 11
    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    const/4 v5, 0x0

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const-string v5, "PARKINGLOT"

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "CUR_DEST"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->N:[I

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->t(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I[I)V

    goto/16 :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->w1()Z

    move-result v1

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string v5, "OILSTATION"

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2, v4}, Lcom/skt/tmap/util/c;->u(Landroid/content/Context;ILcom/skt/tmap/network/ndds/dto/info/OilInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/info/OilInfo;->getFuel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c;->a(Ljava/lang/String;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    invoke-interface/range {v0 .. v5}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->c(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v3, p2}, Lcom/skt/tmap/util/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->w1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c;->I(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_POI_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->M:[I

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->w1()Z

    move-result v1

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V

    .line 28
    :goto_1
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v4, p2}, Lcom/skt/tmap/engine/TmapAiManager;->Z3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V

    return-void
.end method

.method public b5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->E0()V

    return-void
.end method

.method public b6(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWakeUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/l0;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p1, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->f0(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->D()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->f0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->H:Ljava/lang/String;

    return-object v0
.end method

.method public c4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v2, "processReadTextMessage "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;

    .line 4
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->w()Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "cancel"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "fail"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    :goto_0
    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p1, "readMessageState :: "

    .line 14
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager$u1;->h:[I

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 17
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    goto :goto_1

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_5

    .line 19
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 20
    :cond_5
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    goto :goto_1

    .line 21
    :pswitch_1
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 23
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    goto :goto_1

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 25
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    goto :goto_1

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->A1()V

    .line 27
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    goto :goto_1

    .line 28
    :pswitch_5
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->t()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->c()I

    move-result v0

    .line 30
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->h()I

    move-result v2

    const-string v3, ""

    .line 31
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->f6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readMessageState sender :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", readMessageCurrentIndex :: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :pswitch_6
    return-void

    .line 33
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    return-void

    .line 34
    :cond_7
    :goto_3
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->removeMuteFlag(B)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    return-void
.end method

.method public final c6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$i1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$i1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->G:Ljava/lang/String;

    return-object v0
.end method

.method public d4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "processReceiveCall "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_PHONE_CALL_RECEIVED:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "receive.call.display.select"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "receive.call.accept"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "send.msg.reject.on.call.received"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "receive.call"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "receive.call.reject"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto :goto_1

    .line 7
    :pswitch_0
    iput-boolean v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of v3, v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v3, :cond_7

    .line 10
    sget-object v3, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 11
    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->N5(ZZ)V

    .line 12
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f1300c2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/skt/tmap/engine/TmapAiManager;->u5(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_6

    .line 16
    iput-boolean v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 17
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    return-void

    .line 18
    :cond_6
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->z0:Z

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiCallInfo;

    .line 20
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->t1()V

    .line 23
    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    :pswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bb3395c -> :sswitch_4
        -0x30b86977 -> :sswitch_3
        0x1fccab3e -> :sswitch_2
        0x772b080d -> :sswitch_1
        0x774841ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public d5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->removeMuteFlag(B)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/route/RGAudioHelper;->getVolume()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    return-void
.end method

.method public final d6()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "T_map_Bluetooth_Notification"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/e;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f1301a6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f1301a3

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/app/NotificationCompat$e;->H0(J)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->i0(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/TmapApplication;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v2

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$e;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    new-instance v2, Landroidx/core/app/NotificationCompat$c;

    invoke-direct {v2, v1}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroidx/core/app/NotificationCompat$e;)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$c;->A(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 13
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$k;->d()Landroid/app/Notification;

    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_0

    .line 15
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f1303f7

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v2, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v3

    const v5, 0x7f1303f6

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v2, 0x15e

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final e1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSearchData"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->F(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object v1

    .line 3
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;->HOME:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->v:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object v1

    .line 6
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;->OFFICE:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2, p1, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Lcom/skt/tmap/engine/w;->a:Lcom/skt/tmap/engine/w;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public e2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->p:Ljava/util/List;

    return-object v0
.end method

.method public final e4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r0(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/engine/s;

    invoke-direct {v2, p0}, Lcom/skt/tmap/engine/s;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public e5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->removeMuteFlag(B)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/route/RGAudioHelper;->getVolume()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    return-void
.end method

.method public e6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showDialpad"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->x0(Z)V

    return-void
.end method

.method public final f1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "findVoiceResponseDto",
            "subType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getTotalCnt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    const-string v0, "HOME"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "OFFICE"

    if-eqz v2, :cond_1

    const-string/jumbo v2, "\uc9d1"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "\ud68c\uc0ac"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v4, p1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/skt/tmap/util/a;->n(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavX1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavY1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/skt/tmap/engine/v;

    invoke-direct {v0, p0, v2}, Lcom/skt/tmap/engine/v;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1, v2, v2}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, p2, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getFilter()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CUR_STOPBY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->i1(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, v1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->Z3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final f2()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/g0;->i()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "filter",
            "unit"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processReroute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, "oos"

    const/4 v1, 0x1

    if-ne p3, v1, :cond_8

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x0

    const v3, 0x7f130347

    if-ne p3, v1, :cond_4

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "request.another.route"

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eq p3, v1, :cond_1

    const-string p3, "show.route_option"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->w6(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lyc/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->s5(Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B6()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->b3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lyc/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->s5(Ljava/lang/String;Z)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->w6(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f5(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filter",
            "subType",
            "findVoiceResponseDto"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OFFICE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HOME"

    if-nez v0, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CUR_LOC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "CUR_DEST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "TI_NOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p0, p3, p2}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    new-instance p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p3

    invoke-static {p3}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "\ubaa9\uc801\uc9c0"

    if-nez v0, :cond_4

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/util/a;->l(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1, p3, p2}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1, v1, p2}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/skt/tmap/util/a;->l(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {v1, p2, v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/skt/tmap/engine/u;

    invoke-direct {v0, p0, p3}, Lcom/skt/tmap/engine/u;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1, v1, p3}, Lcom/skt/tmap/util/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->f2()Landroid/location/Location;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->G2(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 24
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getCurrentRoadName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const-string p2, ""

    .line 25
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 26
    iget-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p3, p1, p2}, Lcom/skt/tmap/util/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/skt/tmap/util/c;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 29
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/engine/TmapAiManager$y;

    invoke-direct {p2, p0}, Lcom/skt/tmap/engine/TmapAiManager$y;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    const-string p1, "oos"

    .line 30
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_a
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getTotalCnt()I

    move-result p1

    if-gtz p1, :cond_c

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->o5()V

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->p5()V

    goto :goto_5

    .line 35
    :cond_c
    invoke-virtual {p0, p3, p2}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c77da14 -> :sswitch_2
        0x51a87d61 -> :sswitch_1
        0x6dfd4c81 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f6(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sender",
            "content",
            "totalTextSize",
            "textIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_READ_SMS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->g(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final g1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "findVoiceResponseDto",
            "subType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getTotalCnt()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$i0;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager$i0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Z3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g2()Lcom/skt/tmap/engine/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    return-object v0
.end method

.method public g4(Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CommandInfo;->getUnit()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 5
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->values()[Lcom/skt/tmap/data/RouteOptionData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v0, :cond_1

    .line 6
    iget-object v5, v4, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget p1, v4, Lcom/skt/tmap/data/RouteOptionData;->searchType:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    const-string v1, ","

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j2(I)Ljava/lang/String;

    move-result-object v1

    if-ltz p1, :cond_3

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return-void

    :cond_4
    if-gez p1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->k2(Ljava/lang/String;)I

    move-result p1

    :cond_5
    if-gez p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->y6(I)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const-string v3, "search.again.route"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    add-int/2addr p1, v2

    int-to-long v1, p1

    const-string p1, "ai_speak.routeoption_list"

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->t5(IZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public g5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->e0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$w0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$w0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->d0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->WaypointSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->e0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->SpeechRecogSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->d0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->e0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->t6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->e0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->WaypointSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->d0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->SpeechRecogSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->e0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->t6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :goto_0
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return-void
.end method

.method public final g6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$c1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$c1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "findVoiceResponseDto",
            "subType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getTotalCnt()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$h0;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager$h0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Z3(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public h2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public h4(Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CommandInfo;->getUnit()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->k2(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->y6(I)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string/jumbo v2, "tmap.favoritelist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "search.again.route"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    const-string v2, "show.destination.recent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :sswitch_3
    const-string v5, "set.stopby"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->t5(IZ)V

    goto :goto_3

    :pswitch_0
    int-to-long v1, p1

    const-string p1, "ai_speak.bookmark_list"

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_3

    :pswitch_1
    add-int/2addr p1, v3

    int-to-long v1, p1

    const-string p1, "ai_speak.routeoption_list"

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_3

    :pswitch_2
    int-to-long v1, p1

    const-string p1, "ai_speak.history_list"

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_3

    :pswitch_3
    int-to-long v1, p1

    const-string p1, "ai_speak.waypoint_list"

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->t5(IZ)V

    :goto_3
    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65c74d1b -> :sswitch_3
        -0x5bdf1134 -> :sswitch_2
        -0x3628550b -> :sswitch_1
        0x70290000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h5(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$h;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$h;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "phoneNumber",
            "aiResultAction",
            "needCountdown"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/TmapAiManager;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_e

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const/4 v3, -0x1

    const-string v4, "ORDER_1"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ORDER_5"

    const-string v7, "ORDER_4"

    const-string v8, "ORDER_3"

    const-string v9, "ORDER_2"

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    move v3, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v9

    move v3, v11

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    move-object v4, v8

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x3

    move-object v4, v7

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    move-object v4, v6

    goto :goto_0

    :cond_5
    move-object v4, v10

    :goto_0
    if-ltz v3, :cond_7

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_7

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    new-instance v5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v5, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v4

    :goto_1
    invoke-static {v3, v5, v10, v2}, Lcom/skt/tmap/util/c;->k(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_8

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/skt/tmap/util/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    move v3, v2

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 18
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    new-instance v5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v5, v6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_9

    move-object v6, v10

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->j2(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    if-eq v7, v3, :cond_a

    move v7, v11

    goto :goto_4

    :cond_a
    move v7, v2

    :goto_4
    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/util/c;->k(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto :goto_7

    .line 22
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_d
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final i2(IIIII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "limitDistance",
            "accDist",
            "beforeLinkDistance",
            "accTime",
            "costTime"
        }
    .end annotation

    sub-int/2addr p2, p3

    int-to-float p2, p2

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, p2

    int-to-float p2, p5

    sub-int/2addr p4, p5

    int-to-float p3, p4

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    float-to-int p1, p3

    return p1
.end method

.method public final i4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    if-eqz p1, :cond_1f

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->G0()V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "processSendMessage "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;

    .line 7
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->j()Z

    move-result v3

    const-string v4, "send.msg"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 9
    iput-boolean v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_SEND_SMS_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_COMMUNICATION_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 14
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->x()Ljava/util/ArrayList;

    move-result-object v6

    .line 15
    sget v7, Lcom/skt/voice/tyche/AiConstant;->R:I

    invoke-static {v7, v6}, Lcom/skt/tmap/util/b0;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/skt/tmap/engine/TmapAiManager;->B0:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "search.result.select"

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "check.complete"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "empty.msg.body"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "display.select"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_3
    const-string v9, "fail"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_4
    const-string v9, "empty.recipient"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_5
    const-string v9, "complete"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_6
    const-string v9, "cancel"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_7
    const-string v9, "empty.all"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_8
    const-string v9, "modify.msg.body"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    move v8, v5

    goto :goto_1

    :sswitch_9
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    move v8, v3

    :goto_1
    const-string v7, "ai_speak.send_sms_towhom_list"

    const-string v9, "ai_view.sms_text"

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    .line 18
    iput-object v11, p0, Lcom/skt/tmap/engine/TmapAiManager;->B0:Ljava/lang/String;

    const-string p1, "oos"

    .line 19
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 20
    :pswitch_0
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v4, :cond_1f

    .line 21
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->A()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 22
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->z()I

    move-result v4

    if-eqz v0, :cond_e

    add-int/lit8 v6, v4, 0x1

    int-to-long v8, v6

    .line 23
    invoke-virtual {v0, v7, v8, v9}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 24
    :cond_e
    iget-object v6, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v7, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SELECT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v6, v7, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->p(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;I)V

    :cond_f
    if-eqz v0, :cond_10

    const-string v4, "ai_view.sms_final"

    .line 25
    invoke-virtual {v0, v4}, Ldc/d;->S(Ljava/lang/String;)V

    .line 26
    :cond_10
    iget-object v6, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v7, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SEND_SMS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->s()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface/range {v6 .. v13}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->k(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 28
    iput-boolean v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 29
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    goto/16 :goto_6

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_1f

    .line 31
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->A()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 32
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->z()I

    move-result p1

    if-eqz v0, :cond_11

    add-int/lit8 v4, p1, 0x1

    int-to-long v11, v4

    .line 33
    invoke-virtual {v0, v7, v11, v12}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 34
    :cond_11
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v6, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SELECT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v4, v6, p1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->p(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;I)V

    :cond_12
    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {v0, v9}, Ldc/d;->S(Ljava/lang/String;)V

    .line 36
    :cond_13
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->A0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->A0:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTENING:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_14
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 39
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 40
    iput-boolean v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 41
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    goto/16 :goto_6

    .line 42
    :pswitch_2
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_1f

    .line 44
    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTEN_FINISH_IN_DIALOGUE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, v0, v11}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 45
    :pswitch_3
    iput-object v11, p0, Lcom/skt/tmap/engine/TmapAiManager;->B0:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v0, :cond_15

    const-string p1, "ai_speak.sms_final_send"

    .line 47
    invoke-virtual {v0, p1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 48
    :cond_15
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 49
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, v5}, Lcom/skt/tmap/engine/TmapAiManager;->u5(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    .line 50
    :cond_16
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->A()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 51
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v3, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SELECT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->z()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->p(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;I)V

    :cond_17
    if-nez v6, :cond_18

    .line 52
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->s()Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/skt/tmap/engine/TmapAiManager;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_18
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->s()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/engine/TmapAiManager;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 54
    :goto_3
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send.msg.cur_loc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v0, :cond_1f

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    const-string v1, "ai_speak.location_share_list"

    invoke-virtual {v0, v1, p1}, Ldc/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 56
    :cond_19
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "send.msg.arrival_time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    if-eqz v0, :cond_1f

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    const-string v1, "ai_speak.arrival_time_share_list"

    invoke-virtual {v0, v1, p1}, Ldc/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    if-eqz v0, :cond_1a

    const-string p1, "ai_speak.sms_final_cancel"

    .line 58
    invoke-virtual {v0, p1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 59
    :cond_1a
    :pswitch_5
    iput-object v11, p0, Lcom/skt/tmap/engine/TmapAiManager;->B0:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_1b

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_1b
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 64
    :goto_4
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    goto :goto_6

    .line 65
    :pswitch_6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_1f

    if-eqz v0, :cond_1c

    const-string p1, "ai_view.send_sms_towhom"

    .line 66
    invoke-virtual {v0, p1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 67
    :cond_1c
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/skt/tmap/engine/TmapAiManager;->l6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 68
    :pswitch_7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_1f

    if-eqz v0, :cond_1d

    .line 69
    invoke-virtual {v0, v9}, Ldc/d;->S(Ljava/lang/String;)V

    .line 70
    :cond_1d
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/skt/tmap/engine/TmapAiManager;->l6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 71
    :pswitch_8
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 72
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_1f

    .line 73
    invoke-virtual {p0, v5}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 75
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SMS_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v6}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->d(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 76
    :cond_1e
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_COMMUNICATION_CONTACT_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v6}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->d(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    :goto_5
    iput-object v10, p0, Lcom/skt/tmap/engine/TmapAiManager;->A0:Ljava/lang/String;

    :cond_1f
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62c13dd9 -> :sswitch_9
        -0x5c76015d -> :sswitch_8
        -0x54b48680 -> :sswitch_7
        -0x5185d186 -> :sswitch_6
        -0x23bacec7 -> :sswitch_5
        -0x15023148 -> :sswitch_4
        0x2fd71e -> :sswitch_3
        0x48f1c3a8 -> :sswitch_2
        0x4b6c6770 -> :sswitch_1
        0x76ca675f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f130056

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f130057

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "phoneNumber",
            "aiResultAction",
            "needCountdown",
            "smsContext"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p3

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "send.msg.arrival_time"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "send.msg"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "send.msg.reject.on.call.received"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "send.msg.cur_loc"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const-string v1, "oos"

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v3

    if-nez v3, :cond_5

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v5

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalTime:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    add-long v3, v4, v8

    :goto_1
    move-wide v12, v3

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->f2()Landroid/location/Location;

    move-result-object v11

    .line 10
    invoke-virtual {p0, v11}, Lcom/skt/tmap/engine/TmapAiManager;->G2(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 11
    new-instance v1, Lcom/skt/tmap/data/ShareData;

    new-instance v14, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    const-string v9, "3"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/skt/tmap/data/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;JLcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 12
    iget-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v4, 0x7f1300c6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v1

    move-object v5, v3

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    return-void

    :pswitch_1
    move-object/from16 v5, p5

    goto :goto_2

    .line 15
    :pswitch_2
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f1300c3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_2
    move-object v6, v4

    goto :goto_3

    .line 16
    :pswitch_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->f2()Landroid/location/Location;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->G2(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v5, 0x7f1300c1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v5, Lcom/skt/tmap/data/ShareData;

    const-string v6, "1"

    invoke-direct {v5, v6, v4, v3}, Lcom/skt/tmap/data/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    move-object v6, v5

    move-object v5, v1

    .line 20
    :goto_3
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    move-object/from16 v3, p1

    invoke-static {v1, v3, v5}, Lcom/skt/tmap/util/c;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 22
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v1, :cond_8

    .line 23
    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SEND_COMMUNICATION:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-interface/range {v1 .. v8}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->l(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V

    :cond_8
    return-void

    .line 24
    :cond_9
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19fe55ee -> :sswitch_3
        0x1fccab3e -> :sswitch_2
        0x4a495c1b -> :sswitch_1
        0x526c4e46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "cancelAsr"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->g:Z

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->r()V

    return-void
.end method

.method public final j2(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "ORDER_10"

    goto :goto_0

    :pswitch_1
    const-string p1, "ORDER_9"

    goto :goto_0

    :pswitch_2
    const-string p1, "ORDER_8"

    goto :goto_0

    :pswitch_3
    const-string p1, "ORDER_7"

    goto :goto_0

    :pswitch_4
    const-string p1, "ORDER_6"

    goto :goto_0

    :pswitch_5
    const-string p1, "ORDER_5"

    goto :goto_0

    :pswitch_6
    const-string p1, "ORDER_4"

    goto :goto_0

    :pswitch_7
    const-string p1, "ORDER_3"

    goto :goto_0

    :pswitch_8
    const-string p1, "ORDER_2"

    goto :goto_0

    :pswitch_9
    const-string p1, "ORDER_1"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    if-eqz p1, :cond_1f

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "processStarbucks "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->G0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    if-nez v0, :cond_2

    const-string p1, "ood"

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "complete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0, v1, v4}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->j()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 11
    iput-boolean v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 12
    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 13
    :cond_4
    invoke-virtual {p0, v4}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "select_menu"

    const-string v9, "select_store"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "select_receive_method"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "select_continue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x8

    goto :goto_0

    :sswitch_2
    const-string v3, "display.select"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "confirm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "display.select.update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    move v6, v5

    goto :goto_0

    :sswitch_9
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    move v6, v4

    :goto_0
    const-string/jumbo v2, "|"

    const-string v3, "ask.order"

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto/16 :goto_5

    .line 16
    :pswitch_0
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v1, :cond_1f

    .line 17
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "\uc2a4\ud0c0\ubc85\uc2a4 \ucee4\ud53c\ub85c\n\uc8fc\ubb38\ud560\uae4c\uc694?"

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    goto/16 :goto_5

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ask.order.list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string p1, "ask.order.balance"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_1f

    .line 20
    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTEN_FINISH_IN_DIALOGUE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, v0, v7}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21
    :cond_f
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_1f

    .line 22
    invoke-interface {p1, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->o(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTEN_FINISH_IN_DIALOGUE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, v0, v7}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 24
    :cond_10
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v2, :cond_1f

    .line 25
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, p1, v1, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    goto/16 :goto_5

    .line 26
    :pswitch_2
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v4, :cond_11

    .line 27
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v6, v1, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    .line 28
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->w()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 30
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 31
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->w()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->w2(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 33
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_1f

    .line 34
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_1f

    .line 36
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->t()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    invoke-interface {p1, v8, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->m(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    goto/16 :goto_5

    .line 38
    :cond_13
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->B()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    invoke-interface {p1, v9, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->m(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    goto/16 :goto_5

    .line 40
    :cond_14
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_LISTEN_FINISH_IN_DIALOGUE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, v0, v7}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ask.order.cancel"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_5

    .line 42
    :cond_15
    iput-boolean v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->r0:Z

    .line 43
    iget-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    const v3, 0x7f1300da

    if-eqz p1, :cond_17

    .line 44
    iget-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->q0:Z

    if-nez p1, :cond_16

    .line 45
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 46
    :cond_16
    iput-boolean v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->q0:Z

    .line 47
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    goto/16 :goto_5

    .line 48
    :cond_17
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->v()I

    move-result p1

    int-to-long v6, p1

    iput-wide v6, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    .line 50
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->l0:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v4}, Lcom/skt/tmap/activity/BaseAiActivity;->w6(I)V

    .line 52
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->O2(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 53
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void

    .line 54
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 57
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 58
    iget-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_19

    iget-wide v6, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_19

    .line 59
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    .line 60
    iput-boolean v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    .line 62
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->A3(Landroid/content/Context;J)V

    .line 63
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->M0:Ljava/lang/Runnable;

    sget-wide v2, Lcom/skt/voice/tyche/AiConstant;->X:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 64
    :cond_19
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f1300e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    const-wide/16 v5, 0x3c

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->k6(Ljava/lang/String;)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->B3(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_1a
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->k4()V

    .line 68
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->U5(Ljava/lang/String;)V

    goto :goto_5

    .line 69
    :cond_1b
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v5}, Lcom/skt/tmap/engine/TmapAiManager;->m1(Z)V

    .line 71
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->O2(Ljava/util/List;)Z

    move-result p1

    const v1, 0x7f1300cb

    if-eqz p1, :cond_1c

    .line 72
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    goto :goto_4

    .line 73
    :cond_1c
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v5, :cond_1e

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v5, :cond_1d

    goto :goto_3

    .line 74
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    goto :goto_4

    :cond_1e
    :goto_3
    const p1, 0x7f1300c9

    .line 75
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    .line 76
    :goto_4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto :goto_5

    .line 77
    :pswitch_6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto :goto_5

    .line 78
    :pswitch_7
    invoke-virtual {p0, v5}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 79
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v1, :cond_1f

    .line 80
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->m(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    :cond_1f
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71ee1c22 -> :sswitch_9
        -0x5185d186 -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        -0x9bed231 -> :sswitch_6
        0x2fd71e -> :sswitch_5
        0xcd456c2 -> :sswitch_4
        0x38b0e6c0 -> :sswitch_3
        0x48f1c3a8 -> :sswitch_2
        0x4bbd048a -> :sswitch_1
        0x6a4f0760 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public j5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f130041

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageResId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->k6(Ljava/lang/String;)V

    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->s()V

    :cond_2
    return-void
.end method

.method public final k2(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    const-string v5, "ORDER_"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x6

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final k4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->t0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/x0;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/location/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/h;->turnOnGps()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->p0:Z

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->t0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->C6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->m1(Z)V

    const v0, 0x7f1300cb

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    :goto_0
    return-void
.end method

.method public k5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f13004b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$n1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$n1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$d1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$d1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "processStarbucksSirenOrder "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    .line 5
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "complete"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->n1()V

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->z1()V

    const p1, 0x7f1300cb

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    .line 12
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->E1(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->l0:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    .line 14
    iput-boolean v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->q0:Z

    const p1, 0x7f1300da

    .line 15
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    :goto_0
    return-void
.end method

.method public l5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$j;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ttsString",
            "title"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, v0, p2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    return-void
.end method

.method public m1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancelComplete"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "cancelStarbucksOrder : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->U5(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v0, "UI_ACTION_INFO"

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)V

    const-string v0, "TYPE"

    const-string v1, "REQUEST_ORDER"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VALUE"

    const-string v1, "N"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->H2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object p1

    const-string v0, "starbucks.order_cancel"

    .line 10
    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->z1()V

    :cond_1
    return-void
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    return v0
.end method

.method public final m4(Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$g1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$g1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/k;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/k;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageResId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->o6(Ljava/lang/String;)V

    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "cancelTts"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->s()V

    return-void
.end method

.method public n2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g:Z

    return v0
.end method

.method public final n4(Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "start.guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "confirm.no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m4(Lcom/skt/voice/tyche/data/CardResult;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x32355baf -> :sswitch_1
        0x50eb9a70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f13006a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n6(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "messageResId",
            "length"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->p6(Ljava/lang/String;I)V

    return-void
.end method

.method public final o1(Lcom/skt/voice/tyche/AiConstant$AiVolume;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$u1;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->K4(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->J4(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->H4()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->I4()V

    :goto_0
    return-void
.end method

.method public o2(Lcom/skt/tmap/engine/TmapAiManager$x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->C(Lcom/skt/tmap/engine/TmapAiManager$x1;)V

    return-void
.end method

.method public o4(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "processSwfAction "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$k;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$k;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getSubType()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/CommandInfo;->getUnit()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Command;->getPlayServiceId()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Content;->getRequest()Lcom/skt/voice/tyche/data/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Request;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->E:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    iget-object v8, p0, Lcom/skt/tmap/engine/TmapAiManager;->E:Ljava/lang/String;

    move-object v1, v12

    move-object v4, v0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v9}, Ldc/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v8

    new-instance v9, Lec/b;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    move-object v1, v9

    move-object v4, v0

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lec/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lec/l;->m(Lec/e;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->o:Ljava/util/List;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->O2(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 18
    :goto_0
    iput-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->o:Ljava/util/List;

    .line 19
    iput-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->p:Ljava/util/List;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/f;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 22
    :cond_5
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->n:Z

    if-eqz v1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/h;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 24
    :cond_6
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$u1;->a:[I

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 25
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->t4(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    .line 26
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->s4(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    .line 27
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->u4(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    .line 28
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->r4(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    .line 29
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->q4(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    .line 30
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->p4(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    :pswitch_7
    if-eqz v12, :cond_7

    .line 31
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    move-object v1, v12

    move-object v4, v0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Ldc/d;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->v4(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    const-string p1, "ood"

    .line 33
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f130086

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f130037

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o6(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->p6(Ljava/lang/String;I)V

    return-void
.end method

.method public onAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    if-eqz p1, :cond_29

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAIServiceResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "receive.call.display.select"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "receive.call.accept"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "media.play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "connect.call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "send.msg.reject"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "connect.call.missed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "send.msg.arrival_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "send.msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "ask.order"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "result.order.validation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v2, "waiting.call.received"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "connect.call.retry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "send.msg.reject.on.call.received"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "ask.order.cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "send.msg.cur_loc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "ask.order.balance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "basic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "ask.order.list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_14
    const-string v2, "receive.call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_15
    const-string v2, "read.msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_16
    const-string v2, "result.order"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_17
    const-string v2, "dm_basic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_18
    const-string v2, "result.order.cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_19
    const-string v2, "receive.call.reject"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move v1, v4

    goto :goto_0

    :sswitch_1a
    const-string v2, "connect.call.emergency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, "oos"

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iput-boolean v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    .line 7
    iput-boolean v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1c

    instance-of v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v1, :cond_1c

    .line 9
    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->X5()Lcom/skt/tmap/view/l;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    .line 10
    iget v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->z:I

    int-to-long v0, v0

    sget-wide v2, Lcom/skt/voice/tyche/AiConstant;->a0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    const v0, 0x7f130069

    .line 11
    invoke-virtual {p0, v0, v4}, Lcom/skt/tmap/engine/TmapAiManager;->n6(II)V

    .line 12
    iget v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->z:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->z:I

    .line 13
    :cond_1c
    new-instance v0, Lcom/skt/tmap/engine/f0;

    invoke-direct {v0, p1}, Lcom/skt/tmap/engine/f0;-><init>(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    invoke-interface {v1, v0}, Lcom/skt/tmap/engine/e0;->g(Lcom/skt/tmap/engine/f0;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_1d

    return-void

    .line 16
    :cond_1d
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->q(Lcom/skt/tmap/engine/f0;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->v5(Lcom/skt/tmap/engine/f0;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v1, :cond_1e

    .line 19
    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->z6(Lcom/skt/tmap/engine/f0;)V

    .line 20
    :cond_1e
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1f

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_1f

    .line 21
    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v4}, Lcom/skt/tmap/activity/BaseAiActivity;->H5(Z)V

    .line 22
    :cond_1f
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ldc/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget p1, Lcom/skt/voice/tyche/AiConstant;->Q:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->F5(I)V

    goto/16 :goto_2

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 26
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1

    .line 27
    :cond_20
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->i4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto/16 :goto_2

    .line 28
    :cond_21
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->m5()V

    goto/16 :goto_2

    .line 29
    :cond_22
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->n5()V

    goto/16 :goto_2

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->i4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto/16 :goto_2

    .line 32
    :cond_23
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->n5()V

    goto/16 :goto_2

    .line 33
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->x4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto/16 :goto_2

    .line 34
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 35
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->i4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto :goto_2

    .line 36
    :cond_24
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->n5()V

    goto :goto_2

    .line 37
    :pswitch_5
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    if-eqz v0, :cond_28

    .line 38
    new-instance v0, Lcom/skt/tmap/engine/f0;

    invoke-direct {v0, p1}, Lcom/skt/tmap/engine/f0;-><init>(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    invoke-interface {p1}, Lcom/skt/tmap/engine/e0;->c()V

    goto :goto_2

    .line 40
    :pswitch_6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto :goto_2

    .line 41
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto :goto_2

    .line 42
    :pswitch_8
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 43
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->c4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto :goto_2

    .line 44
    :cond_25
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->n5()V

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz p1, :cond_28

    .line 46
    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->B0()V

    goto :goto_2

    .line 47
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->l4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto :goto_2

    .line 48
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->S3(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto :goto_2

    .line 49
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M3(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto :goto_2

    .line 50
    :pswitch_c
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 51
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->d4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto :goto_2

    .line 52
    :cond_26
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->j5()V

    goto :goto_2

    .line 53
    :pswitch_d
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 54
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->N3(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V

    goto :goto_2

    .line 55
    :cond_27
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->j5()V

    :cond_28
    :goto_2
    :pswitch_e
    return-void

    .line 56
    :cond_29
    :goto_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x744edc7b -> :sswitch_1a
        -0x6bb3395c -> :sswitch_19
        -0x6a50acb5 -> :sswitch_18
        -0x3e540708 -> :sswitch_17
        -0x34430dc3 -> :sswitch_16
        -0x33c6d0d7 -> :sswitch_15
        -0x30b86977 -> :sswitch_14
        -0x2362ae2d -> :sswitch_13
        0x360802 -> :sswitch_12
        0x592d42e -> :sswitch_11
        0x65825f6 -> :sswitch_10
        0x8664587 -> :sswitch_f
        0x19fe55ee -> :sswitch_e
        0x1ac1566f -> :sswitch_d
        0x1fccab3e -> :sswitch_c
        0x3d339a9c -> :sswitch_b
        0x466e7190 -> :sswitch_a
        0x48eb9cca -> :sswitch_9
        0x49206f99 -> :sswitch_8
        0x4a495c1b -> :sswitch_7
        0x526c4e46 -> :sswitch_6
        0x60ef6927 -> :sswitch_5
        0x6c1ef8d2 -> :sswitch_4
        0x6f5b3ce2 -> :sswitch_3
        0x70eba2fe -> :sswitch_2
        0x772b080d -> :sswitch_1
        0x774841ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public onAiServiceRawResult(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "onAiServiceRawResult"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$k1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$k1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->o4(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "ood"

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public onCallStateChanged(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callState",
            "callSubState",
            "name",
            "phoneNumber",
            "startTime",
            "endTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->I:Lcom/skt/aicloud/speaker/lib/state/CallState;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->J:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 3
    sget-object p7, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStateChanged callState : "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callSubState : "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " name : "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phoneNumber : "

    const-string v1, " startTime : "

    invoke-static {p8, p3, v0, p4, v1}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p8, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p7, p5}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p5, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz p5, :cond_12

    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-nez p5, :cond_12

    iget-object p5, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of p5, p5, Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez p5, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object p5, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->WAITING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const/4 p6, 0x2

    const/4 p7, 0x1

    if-eq p2, p5, :cond_5

    .line 6
    iput-object p4, p0, Lcom/skt/tmap/engine/TmapAiManager;->G:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result p8

    if-nez p8, :cond_1

    .line 8
    iput-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->H:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p4}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    iput-object p4, p0, Lcom/skt/tmap/engine/TmapAiManager;->H:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p3, Lcom/skt/tmap/engine/TmapAiManager$u1;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, p7, :cond_4

    if-eq p3, p6, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f13005a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->H:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1300f0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->H:Ljava/lang/String;

    .line 14
    :cond_5
    :goto_0
    sget-object p3, Lcom/skt/tmap/engine/TmapAiManager$u1;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    if-eq p1, p7, :cond_d

    if-eq p1, p6, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto/16 :goto_1

    .line 15
    :cond_6
    iput-boolean p7, p0, Lcom/skt/tmap/engine/TmapAiManager;->y0:Z

    .line 16
    iput-boolean p7, p0, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    .line 17
    iput p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->v0:I

    .line 18
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->x0:Ljava/util/Timer;

    .line 19
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$a;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->x0:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz p2, :cond_8

    .line 22
    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, p7, p7}, Lcom/skt/tmap/activity/BaseAiActivity;->N5(ZZ)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->D()Z

    move-result p1

    if-ne p1, p7, :cond_7

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->c0:Lcom/skt/tmap/engine/a0;

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->W5()Lcom/skt/tmap/view/k;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->c0:Lcom/skt/tmap/engine/a0;

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->c0:Lcom/skt/tmap/engine/a0;

    if-eqz p1, :cond_12

    .line 28
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->H:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/skt/tmap/engine/a0;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    if-ne p2, p5, :cond_a

    .line 29
    iput-boolean p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->y0:Z

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    goto/16 :goto_1

    .line 31
    :cond_a
    iput-boolean p7, p0, Lcom/skt/tmap/engine/TmapAiManager;->y0:Z

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, p7, p7}, Lcom/skt/tmap/activity/BaseAiActivity;->N5(ZZ)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->D()Z

    move-result p1

    if-ne p1, p7, :cond_b

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of p2, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 36
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->fb()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->z0:Z

    if-ne p1, p7, :cond_c

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    .line 37
    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->I()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->C6()V

    .line 39
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->c0:Lcom/skt/tmap/engine/a0;

    if-eqz p1, :cond_12

    .line 40
    invoke-interface {p1}, Lcom/skt/tmap/engine/a0;->d()V

    goto/16 :goto_1

    .line 41
    :cond_d
    iput-boolean p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->s:Z

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->G:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->H:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->v0:I

    .line 45
    iget-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->y0:Z

    if-ne p1, p7, :cond_e

    .line 46
    iput-boolean p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->y0:Z

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz p2, :cond_e

    .line 48
    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->q6()V

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iget p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->v0:I

    invoke-static {p2}, Lcom/skt/tmap/util/w0;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->N6(Ljava/lang/String;)V

    .line 50
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->x0:Ljava/util/Timer;

    if-eqz p1, :cond_f

    .line 51
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->x0:Ljava/util/Timer;

    .line 53
    :cond_f
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, p7, p7}, Lcom/skt/tmap/activity/BaseAiActivity;->N5(ZZ)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->c0:Lcom/skt/tmap/engine/a0;

    if-eqz p1, :cond_10

    .line 55
    invoke-interface {p1}, Lcom/skt/tmap/engine/a0;->a()V

    .line 56
    :cond_10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of p2, p1, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz p2, :cond_11

    check-cast p1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->w8()Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    .line 57
    :cond_11
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->D()Z

    move-result p1

    if-nez p1, :cond_12

    .line 58
    invoke-virtual {p0, p7}, Lcom/skt/tmap/engine/TmapAiManager;->b6(Z)V

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/engine/TmapAiManager$w1;

    invoke-direct {p2, p0}, Lcom/skt/tmap/engine/TmapAiManager$w1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    sget p3, Lcom/skt/voice/tyche/AiConstant;->I:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    :goto_1
    return-void
.end method

.method public onCardFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cardType",
            "requestIdType",
            "requestIdAction",
            "reason"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string p3, "onCardFinished "

    invoke-static {p3, p1, p2}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    const-string p2, "request.tts"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ood"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "oos"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "usd"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "read.msg"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    if-nez p2, :cond_2

    :cond_0
    const-string p2, "error"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, p2, p3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 10
    :cond_2
    iput-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    return-void
.end method

.method public onCardReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "candidate",
            "cardInfo"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    sget-object p2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_PHONE_CALL_RECEIVED:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Z5()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/l0;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->T6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->f0(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    sget v1, Lcom/skt/voice/tyche/AiConstant;->M:I

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->k0(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->z0:Z

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->y(Z)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->D4(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onExceptionResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "type",
            "errorMessage"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExceptionResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nugu_sdk_error_callback"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance p2, Lcom/skt/tmap/engine/TmapAiManager$t1;

    invoke-direct {p2, p0}, Lcom/skt/tmap/engine/TmapAiManager$t1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "nugu_sdk_tts_speak_error"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$v1;

    invoke-direct {v0, p0, p2}, Lcom/skt/tmap/engine/TmapAiManager$v1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    iget-boolean p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->z1()V

    const p1, 0x7f1300cb

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p2, 0x7f1300d5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->E1(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    return-void

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "ood"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMediaCardReceived()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "onMediaCardReceived"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void
.end method

.method public onMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPlayerState"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaPlayerState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$u1;->c:[I

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;->d()Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    const-wide/16 v2, 0x637

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v4

    const/4 v5, 0x2

    const-wide/16 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/skt/tmap/engine/e0;->c()V

    .line 12
    :cond_3
    sget p1, Lcom/skt/voice/tyche/AiConstant;->P:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->F5(I)V

    goto/16 :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v4

    const/4 v5, 0x3

    const-wide/16 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 19
    :cond_5
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->J0:Z

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Lcom/skt/tmap/engine/e0;->c()V

    .line 22
    :cond_6
    sget p1, Lcom/skt/voice/tyche/AiConstant;->Q:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->F5(I)V

    goto :goto_0

    .line 23
    :cond_7
    iput-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1}, Lcom/skt/tmap/engine/e0;->e()V

    .line 26
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    .line 27
    :cond_8
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->O()V

    .line 30
    sget p1, Lcom/skt/voice/tyche/AiConstant;->P:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->F5(I)V

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of v2, p1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v2, :cond_a

    .line 32
    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/f0;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->z6(Lcom/skt/tmap/engine/f0;)V

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_b

    .line 34
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 37
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Z)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->l()V

    .line 40
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_d

    .line 42
    check-cast p1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->H5(Z)V

    goto :goto_0

    .line 43
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b0:Lcom/skt/tmap/engine/e0;

    if-eqz p1, :cond_d

    .line 44
    invoke-interface {p1}, Lcom/skt/tmap/engine/e0;->f()V

    :cond_d
    :goto_0
    return-void
.end method

.method public onStateVoiceRecognition(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "asrState",
            "result"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "onStateVoiceRecognition "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$u1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 4
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->a6(Z)V

    goto/16 :goto_4

    .line 5
    :pswitch_2
    iput-boolean v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->i:Z

    .line 6
    iget-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/skt/voice/tyche/AiConstant;->Y:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->z1()V

    const p1, 0x7f1300cb

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p2, 0x7f1300d5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->E1(Ljava/lang/String;)V

    .line 11
    iput-boolean v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    goto :goto_0

    :cond_0
    const p1, 0x7f1300e1

    .line 12
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m6(I)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->I6()V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->t1()V

    .line 16
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->a6(Z)V

    goto/16 :goto_4

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->G6()V

    goto/16 :goto_4

    .line 18
    :pswitch_3
    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->Z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->D:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i:Z

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p2, v0, p1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->L0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 22
    :pswitch_4
    iget-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->y:Z

    if-eqz p1, :cond_4

    .line 23
    iput-boolean v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->y:Z

    return-void

    .line 24
    :cond_4
    iget-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    if-eqz p1, :cond_5

    .line 25
    iget p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->P:I

    invoke-virtual {p0, p1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->D3(II)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    return-void

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_7

    .line 28
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager$u1;->a:[I

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CANCEL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, p2, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :pswitch_5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    goto :goto_1

    .line 31
    :pswitch_6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CANCEL:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, p2, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 32
    :cond_7
    :goto_1
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->a6(Z)V

    goto/16 :goto_4

    .line 33
    :pswitch_8
    iget p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->P:I

    invoke-virtual {p0, p1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->D3(II)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->a6(Z)V

    goto/16 :goto_4

    .line 35
    :pswitch_9
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_8

    .line 36
    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_START_SPEECH:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, p2, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_13

    const-string p1, "ai_speak.user"

    .line 37
    invoke-virtual {v0, p1}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 38
    :pswitch_a
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_a

    .line 39
    iget-boolean p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    if-eqz p2, :cond_9

    .line 40
    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_READY:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 41
    :cond_9
    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_READY:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, p2, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->G6()V

    goto/16 :goto_4

    .line 43
    :pswitch_b
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez p1, :cond_b

    return-void

    .line 44
    :cond_b
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "feature.nuguStartChatSound"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->V5(Z)V

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p1, v3}, Lcom/skt/voice/tyche/NuguSdkManager;->w0(I)V

    .line 46
    sget p1, Lcom/skt/voice/tyche/AiConstant;->P:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->F5(I)V

    .line 47
    sget p1, Lcom/skt/voice/tyche/AiConstant;->L:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->z5(I)V

    .line 48
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p1

    if-nez p1, :cond_c

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    sget p2, Lcom/skt/voice/tyche/AiConstant;->V:I

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lcom/skt/voice/tyche/NuguSdkManager;->c0(J)V

    .line 50
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->S0(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    .line 51
    sget-wide v4, Lcom/skt/voice/tyche/AiConstant;->W:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    .line 52
    sget-wide v4, Lcom/skt/voice/tyche/AiConstant;->X:J

    add-long/2addr p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_d

    .line 53
    sget-wide p1, Lcom/skt/voice/tyche/AiConstant;->W:J

    iput-wide p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    .line 54
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->A3(Landroid/content/Context;J)V

    goto :goto_2

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->R0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->U5(Ljava/lang/String;)V

    .line 57
    iput-boolean v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    .line 58
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/activity/BaseAiActivity;->w6(I)V

    .line 59
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->M0:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->C5()V

    .line 61
    iput-boolean v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->g:Z

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz p1, :cond_11

    instance-of p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz p2, :cond_11

    .line 63
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->o1(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->q0(Z)V

    .line 64
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->Q5(Z)V

    .line 65
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->t6(Z)V

    .line 66
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->d6()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 67
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 68
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/GlobalDataManager;->B()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 69
    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_11

    .line 70
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->e6()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 71
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->n6(Z)V

    goto :goto_3

    .line 72
    :cond_f
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->T6(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_11

    .line 73
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of p2, p1, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz p2, :cond_10

    check-cast p1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->q5()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 74
    :cond_10
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->v6()V

    .line 75
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_12

    .line 76
    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_INITIALIZED:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, p2, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 77
    :cond_12
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->E0:Lcom/skt/tmap/engine/TmapAiManager$y1;

    if-eqz p1, :cond_13

    .line 78
    invoke-interface {p1}, Lcom/skt/tmap/engine/TmapAiManager$y1;->a()V

    goto :goto_4

    .line 79
    :pswitch_c
    iput-boolean v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->g:Z

    :pswitch_d
    const p1, 0x7f13004d

    .line 80
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m6(I)V

    .line 81
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    :cond_13
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onTimeOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->L0:Ljava/lang/Runnable;

    sget v2, Lcom/skt/voice/tyche/AiConstant;->H:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->z1()V

    const v0, 0x7f1300cb

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->j6(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f1300d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->E1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->o0:Z

    :cond_0
    return-void
.end method

.method public onTtsState(Lcom/skt/aicloud/speaker/lib/state/TTSState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttsState"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/state/TTSState;->b()Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$u1;->d:[I

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/state/TTSState;->b()Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->A3()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->z3()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B3()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p1(Lcom/skt/tmap/data/TmapRerouteResponseData;)Lkotlin/d1;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rerouteResponseData"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v1

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    if-lez v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 3
    :goto_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v1

    iget-byte v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v3

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    invoke-static {v1, v0}, Lcom/skt/tmap/car/d;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v3

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v11, v1, v3

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v2, :cond_2

    .line 8
    sget-object v3, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ROUTE_CHANGE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result v5

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v1

    iget-object v7, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szRoadNames:[Ljava/lang/String;

    move-object v6, v0

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->a(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;IILjava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v6

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result v7

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object p1

    iget-object v8, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szRoadNames:[Ljava/lang/String;

    move-object v5, v0

    .line 13
    invoke-static/range {v4 .. v12}, Lcom/skt/tmap/util/c;->D(Landroid/content/Context;Ljava/lang/String;II[Ljava/lang/String;ZZJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    .line 15
    :goto_2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public p2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j:Z

    return v0
.end method

.method public final p4(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "process swf in dialogue : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "show.all_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "set.scroll.down"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "start.guide"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "confirm.no"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "select.item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v3, "turn_off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "stop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "next"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "move.page.next"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "search.route"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v3, "undefined"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_c
    const-string v3, "previous"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_d
    const-string/jumbo v3, "undefined.list.next"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_e
    const-string v3, "cancel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_f
    const-string v3, "set.scroll.up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_10
    const-string/jumbo v3, "undefined.list.previous"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_11
    const-string v3, "set.stopby"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_12
    const-string v3, "move.page.previous"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return v1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->c6()V

    return v1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->y3()V

    return v1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const-string v2, "general"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m4(Lcom/skt/voice/tyche/data/CardResult;)V

    goto :goto_1

    .line 8
    :cond_13
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_1
    return v1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v2, "search.again.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->g4(Lcom/skt/voice/tyche/data/CardResult;)V

    goto :goto_2

    .line 11
    :cond_14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->h4(Lcom/skt/voice/tyche/data/CardResult;)V

    :goto_2
    return v1

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->E3()V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6c944fe7 -> :sswitch_12
        -0x65c74d1b -> :sswitch_11
        -0x5eec21d7 -> :sswitch_10
        -0x5c543d30 -> :sswitch_f
        -0x5185d186 -> :sswitch_e
        -0x4fe6e8db -> :sswitch_d
        -0x4bec4509 -> :sswitch_c
        -0x3de09eb0 -> :sswitch_b
        -0x3814d97d -> :sswitch_a
        -0x8789eeb -> :sswitch_9
        0x338af3 -> :sswitch_8
        0x360802 -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x804d6ad -> :sswitch_5
        0xa203cc5 -> :sswitch_4
        0x32355baf -> :sswitch_3
        0x50eb9a70 -> :sswitch_2
        0x67be9f97 -> :sswitch_1
        0x71cbf04d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ERROR:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f130086

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f130038

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p6(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "length"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$m1;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager$m1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q1(Lcom/skt/voice/tyche/AiConstant$AiVolume;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$u1;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->e5(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->d5(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->e5(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->c5()V

    :goto_0
    return-void
.end method

.method public q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q4(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "process swf in dialogue : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "start.guide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "confirm.no"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "select.item"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "turn_off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v4, "close"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v4, "stop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v4, "search.route"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "undefined"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v4, "cancel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_9
    const-string v4, "set.stopby"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return v2

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->w1()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->g5(I)V

    goto :goto_1

    .line 6
    :cond_a
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_1
    return v2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->y4(Lcom/skt/voice/tyche/data/CardResult;)V

    return v2

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const-string v1, "general"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->m4(Lcom/skt/voice/tyche/data/CardResult;)V

    goto :goto_2

    .line 10
    :cond_b
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_2
    return v2

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CommandInfo;->getUnit()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->w1()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->g5(I)V

    goto :goto_3

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    goto :goto_3

    .line 17
    :cond_d
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65c74d1b -> :sswitch_9
        -0x5185d186 -> :sswitch_8
        -0x3de09eb0 -> :sswitch_7
        -0x3814d97d -> :sswitch_6
        0x360802 -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x804d6ad -> :sswitch_3
        0xa203cc5 -> :sswitch_2
        0x32355baf -> :sswitch_1
        0x50eb9a70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public q5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f1308c6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$b1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$b1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    const-string/jumbo v1, "tmap.favoritelist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r2()Ldc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r4(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "process swf in starbucks order cancel route : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    const-string v1, "stop.guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$b0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$b0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const-string v1, "general"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->n4(Lcom/skt/voice/tyche/data/CardResult;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public r5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v3, 0x7f13004c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "position"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/g0;->f()Lcom/skt/tmap/engine/TmapBluetoothManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$p1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$p1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;I)V

    const/16 p1, 0x12c

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->J1(I)V

    :goto_0
    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->v(Ljava/lang/String;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    :cond_0
    return-void
.end method

.method public s2()Lcom/skt/tmap/musicmate/MusicMateLinker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->E()Lcom/skt/tmap/musicmate/MusicMateLinker;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s4(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "process swf in starbucks order change destination : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    const-string v1, "search.again"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const-string v1, "general"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    const-string v2, "change"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$f0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$f0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->n4(Lcom/skt/voice/tyche/data/CardResult;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public s5(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ttsString",
            "ttsFromServer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/engine/TmapAiManager$i;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->x1(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v0, "no stop by"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_1
    return-void
.end method

.method public t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->i:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->d:Landroid/media/AudioManager;

    sget v2, Lcom/skt/voice/tyche/AiConstant;->E:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const v0, 0x7f1300f2

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->m6(I)V

    :cond_2
    return-void
.end method

.method public final t2()Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
    .locals 8

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTBTIndex:I

    const/16 v4, 0x64

    iget v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nGroupID:I

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteTBTList(IIII)[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    array-length v3, v2

    if-gtz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v3, v2

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v4, v2, v6

    .line 5
    iget v5, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    .line 6
    iget v1, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccDist:I

    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccDist:I

    sub-int/2addr v1, v2

    iput v1, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccDist:I

    .line 7
    iget v1, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccTime:I

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccTime:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccTime:I

    return-object v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final t4(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "process swf in starbucks start safe driving : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    const-string v1, "stop.guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$d0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$d0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const-string v1, "general"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->n4(Lcom/skt/voice/tyche/data/CardResult;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t5(IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "isSelectItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->u:Z

    if-eqz v1, :cond_0

    const-string v1, "ai_speak.home_"

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->v:Z

    if-eqz v1, :cond_1

    const-string v1, "ai_speak.office_"

    goto :goto_0

    :cond_1
    const-string v1, "ai_speak."

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "sequence_"

    .line 5
    invoke-static {v1, p2}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p2, "start"

    .line 6
    invoke-static {v1, p2}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v4

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Ldc/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public t6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "viaData1",
            "viaData2"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v1, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {p1, p2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->u6(Ljava/util/List;)V

    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->B(Landroid/content/Context;)Lcom/skt/voice/tyche/NuguSdkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/skt/voice/tyche/NuguSdkManager;->l0(Lcom/skt/voice/tyche/data/NuguSdkCallback;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->X(Landroid/app/Application;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->u()V

    :cond_0
    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    return v0
.end method

.method public final u4(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "process swf in starbucks order terminate tmap : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$c0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$c0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const-string v1, "general"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->n4(Lcom/skt/voice/tyche/data/CardResult;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public u5(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "phoneNumber",
            "text",
            "needNuguTts",
            "addSignature"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f1305eb

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    sget-object p2, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string p4, "sendTextMessage "

    const-string v1, " "

    invoke-static {p4, p1, v1}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$74;

    invoke-direct {v0, p0, p3}, Lcom/skt/tmap/engine/TmapAiManager$74;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Z)V

    invoke-virtual {p2, p1, p4, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->U(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)V

    return-void
.end method

.method public u6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "wayPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/q;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/q;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    const-string v1, "remove.stopby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v2(Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iAladdinPersonalInfoAgreementListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->F(Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V

    return-void
.end method

.method public final v4(Lcom/skt/voice/tyche/data/CardResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getTmapActions()Lcom/skt/voice/tyche/data/TmapActions;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/CommandInfo;->getTmapActions()Lcom/skt/voice/tyche/data/TmapActions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/TmapActions;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O2(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->G3(Lcom/skt/voice/tyche/data/CardResult;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    const-string v2, "ood"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    const-string v2, "oos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    const-string/jumbo v2, "usd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->B:Ljava/lang/String;

    const-string v2, "beep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/i;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "general"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->X3(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->R3(Lcom/skt/voice/tyche/data/CardResult;)Z

    move-result p1

    return p1

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Command;->getTts()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/engine/TmapAiManager;->s5(Ljava/lang/String;Z)V

    return v1

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->R1(Lcom/skt/voice/tyche/data/CardResult;)V

    return v1
.end method

.method public v5(Lcom/skt/tmap/engine/f0;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPlayingMedia"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->I2()V

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    const-wide/16 v1, 0x637

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v3

    const/4 v4, 0x3

    const-wide/16 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/f0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/f0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Z)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->v(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    return-void
.end method

.method public v6()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v1, "startListeningWithTrigger"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {v0}, Lcom/skt/voice/tyche/NuguSdkManager;->D0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public w1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    const-string v1, "set.stopby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiName"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;-><init>()V

    const-string v1, "NAME"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setFindOption(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setName(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lqc/c;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 5
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$q1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$q1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 6
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$r1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$r1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 7
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$s1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$s1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 8
    invoke-virtual {p1, v0}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final w4(Lcom/skt/voice/tyche/data/Actions;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/voice/tyche/data/Contents;->getTts()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Actions;->getContents()Lcom/skt/voice/tyche/data/Contents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/voice/tyche/data/Contents;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    .line 6
    new-instance v2, Lcom/skt/tmap/data/TmapTipOffData;

    iget-object v4, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Actions;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v7

    const-string v6, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/skt/tmap/data/TmapTipOffData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Actions;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "report.roadkill"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "report.route.error"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "report.general"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "report.road.error"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "report.traffic.jam"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "report.camera"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 8
    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/engine/o;

    invoke-direct {v1, p0, v2}, Lcom/skt/tmap/engine/o;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/data/TmapTipOffData;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_7

    .line 11
    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->eb()V

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->B1()V

    goto :goto_2

    .line 13
    :pswitch_1
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;

    invoke-direct {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;-><init>(Lcom/skt/tmap/data/TmapTipOffData;)V

    .line 14
    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/e;->a:Lcom/skt/tmap/mvp/viewmodel/e$a;

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    new-instance v4, Lcom/skt/tmap/engine/x;

    invoke-direct {v4, p0, v0}, Lcom/skt/tmap/engine/x;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/engine/y;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/engine/y;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/skt/tmap/mvp/viewmodel/e$a;->a(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68506ee1 -> :sswitch_5
        -0x5594c315 -> :sswitch_4
        0xa2fa6b4 -> :sswitch_3
        0x38bcfa2e -> :sswitch_2
        0x4e15b469 -> :sswitch_1
        0x504d61f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w5(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->e0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/p;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/p;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/util/a;->n(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$u0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$u0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->S4(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$v0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$v0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final x2(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destinationData"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/a;->n(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Z

    move-result v1

    const-string v2, "</sk_addr>"

    const-string v3, "<sk_addr>"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLcdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getMcdName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<sk_poi>"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</sk_poi>"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x4(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/AIServiceResult;->f()Lcom/skt/aicloud/speaker/lib/GuiInfo;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "VALID"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->w6(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->r0:Z

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->l0:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->h0:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-wide v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f1300e3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->k6(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->m1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advtVoiceTextDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->Y:Ljava/util/List;

    return-void
.end method

.method public x6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->V:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$p0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$p0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v0, "no destination"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_1
    return-void
.end method

.method public final y1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectData"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->O1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->SpeechRecogSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->t6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->O1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 11
    iget-object v6, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    sget-object v7, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_SHOW_ALL_LIST:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v6, v7, v4, v5, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->s(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v4, 0x7f130078

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    .line 13
    iput-boolean v3, p0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 14
    new-instance v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    iput-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->d0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 15
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->e0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 16
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STOP_BY:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->i5()V

    :cond_4
    :goto_0
    return-void
.end method

.method public y2()Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    return-object v0
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$l1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$l1;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y4(Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "ORDER_5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    const-string v1, "ORDER_4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :pswitch_2
    const-string v1, "ORDER_3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :pswitch_3
    const-string v1, "ORDER_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_0

    :pswitch_4
    const-string v1, "ORDER_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v6

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return-void

    :pswitch_5
    move v2, v3

    goto :goto_1

    :pswitch_6
    move v2, v4

    goto :goto_1

    :pswitch_7
    move v2, v5

    goto :goto_1

    :pswitch_8
    move v2, v6

    .line 5
    :goto_1
    :pswitch_9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 9
    :cond_6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->v1()Z

    move-result p1

    if-nez p1, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    if-gt v6, v2, :cond_9

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    return-void

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->w1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->g5(I)V

    goto :goto_2

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->v1()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->D6(I)V

    if-eqz p1, :cond_b

    int-to-long v0, v2

    const-string v2, "ai_speak.deletewaypoint_list"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Ldc/d;->T(Ljava/lang/String;J)V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1d2778a0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public y5(Lcom/skt/voice/tyche/AiTechLabVoiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiTechLabVoiceCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    return-void
.end method

.method public y6(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/x0;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/location/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$l0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$l0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$m0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$m0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "tmap.favoritelist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string v2, "search.again.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_0

    :sswitch_2
    const-string v2, "search.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "show.destination.recent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_0

    :sswitch_4
    const-string v2, "set.stopby"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->x6(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->A6(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->z6(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->values()[Lcom/skt/tmap/data/RouteOptionData;

    move-result-object v0

    aget-object p1, v0, p1

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->w6(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->s6(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65c74d1b -> :sswitch_4
        -0x5bdf1134 -> :sswitch_3
        -0x3814d97d -> :sswitch_2
        -0x3628550b -> :sswitch_1
        0x70290000 -> :sswitch_0
    .end sparse-switch
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->K0:Ljava/lang/Runnable;

    sget v2, Lcom/skt/voice/tyche/AiConstant;->U:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z1()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->z3(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->B3(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->l0:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->r0:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->n0:Z

    .line 7
    sget-wide v0, Lcom/skt/voice/tyche/AiConstant;->W:J

    iput-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k0:J

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->A3(Landroid/content/Context;J)V

    .line 9
    sget-wide v0, Lcom/skt/voice/tyche/AiConstant;->Z:J

    iput-wide v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->i0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/TmapAiManager;->U5(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->w6(I)V

    return-void
.end method

.method public z2(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiFavoritesInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getRpFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCenterY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCustName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T1()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    return-object v0
.end method

.method public z3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->j:Z

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->k:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager$c;-><init>(Lcom/skt/tmap/engine/TmapAiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z4(Lcom/skt/voice/tyche/data/CardResult;Lcom/skt/voice/tyche/AiConstant$AiVolume;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cardResult",
            "volumeType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CardResult;->getContent()Lcom/skt/voice/tyche/data/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Content;->getCommand()Lcom/skt/voice/tyche/data/Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/Command;->getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/data/CommandInfo;->getFilter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Lcom/skt/voice/tyche/AiConstant$AiVolume;)V

    goto :goto_1

    :cond_0
    const-string v0, "QT.ALL"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Lcom/skt/voice/tyche/AiConstant$AiVolume;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->q1(Lcom/skt/voice/tyche/AiConstant$AiVolume;)V

    goto :goto_1

    :cond_1
    const-string v0, "GUIDE_VOLUME"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TMAP"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ROUTE"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SERVICE_NAME.NAVIGATION"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Lcom/skt/voice/tyche/AiConstant$AiVolume;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/TmapAiManager;->q1(Lcom/skt/voice/tyche/AiConstant$AiVolume;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->C3()V

    return-void
.end method

.method public z5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->Y(I)V

    return-void
.end method

.method public z6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->W:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager;->R:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$n0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$n0;-><init>(Lcom/skt/tmap/engine/TmapAiManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string v0, "no favorites"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/TmapAiManager;->l5()V

    :goto_1
    return-void
.end method
