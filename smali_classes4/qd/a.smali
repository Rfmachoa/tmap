.class public Lqd/a;
.super Ljava/lang/Object;
.source "TmapAiData.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/skt/tmap/data/ShareData;

.field public C:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public D:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public E:Z

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteOptionData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

.field public j:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:[I

.field public t:[I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqd/a;->E:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->D:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd/a;->r:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd/a;->E:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd/a;->q:Z

    return v0
.end method

.method public G(Lcom/skt/voice/tyche/AiConstant$AiErrorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiErrorType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->C:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiResultAction"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->z:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiSubActionCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->A:Ljava/lang/String;

    return-void
.end method

.method public J(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carFuel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->j:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-void
.end method

.method public K([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMainRoad"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->p:[Ljava/lang/String;

    return-void
.end method

.method public L([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentSKLocation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->s:[I

    return-void
.end method

.method public M([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destinationSKLocation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->t:[I

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoritesInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->g:Ljava/util/List;

    return-void
.end method

.method public O(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feeDifference"
        }
    .end annotation

    .line 1
    iput p1, p0, Lqd/a;->l:I

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->w:Ljava/lang/String;

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needCountdown"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lqd/a;->r:Z

    return-void
.end method

.method public R(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->i:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->y:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearchList"
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
    iput-object p1, p0, Lqd/a;->d:Ljava/util/List;

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recentDestinationList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->h:Ljava/util/List;

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->e:Ljava/util/List;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->c:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeOption"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->o:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeOptionDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteOptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->f:Ljava/util/List;

    return-void
.end method

.method public Z(Lcom/skt/tmap/data/ShareData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shareData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->B:Lcom/skt/tmap/data/ShareData;

    return-void
.end method

.method public a()Lcom/skt/voice/tyche/AiConstant$AiErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->C:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smsContent"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->x:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public b0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStopByType"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lqd/a;->E:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public c0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lqd/a;->b:I

    return-void
.end method

.method public d()Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->j:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-object v0
.end method

.method public d0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lqd/a;->n:I

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public e0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeDifference"
        }
    .end annotation

    .line 1
    iput p1, p0, Lqd/a;->k:I

    return-void
.end method

.method public f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->s:[I

    return-object v0
.end method

.method public f0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalTextSize"
        }
    .end annotation

    .line 1
    iput p1, p0, Lqd/a;->m:I

    return-void
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->t:[I

    return-object v0
.end method

.method public g0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Lqd/a;->a:I

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public h0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useVsmRouteDistance"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lqd/a;->q:Z

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lqd/a;->l:I

    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->u:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->v:Ljava/lang/String;

    return-void
.end method

.method public k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->i:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    return-object v0
.end method

.method public k0(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voiceCallbackState"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a;->D:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteOptionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Lcom/skt/tmap/data/ShareData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->B:Lcom/skt/tmap/data/ShareData;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lqd/a;->b:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lqd/a;->n:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lqd/a;->k:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lqd/a;->m:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lqd/a;->a:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd/a;->q:Z

    return v0
.end method
