.class public Lcd/a;
.super Ljava/lang/Object;
.source "ActionContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/a$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "deeplink-common"

.field public static final A0:Ljava/lang/String; = "coupon-button-title"

.field public static final B:Ljava/lang/String; = "deeplink-offer"

.field public static final B0:Ljava/lang/String; = "Y"

.field public static final C:Ljava/lang/String; = "deeplink-webview"

.field public static final C0:Ljava/lang/String; = "N"

.field public static final D:Ljava/lang/String; = "deeplink-congrats"

.field public static D0:I = 0x0

.field public static final E:Ljava/lang/String; = "deeplink-coupon"

.field public static final E0:I

.field public static final F:Ljava/lang/String; = "deeplink-no-reward"

.field public static final F0:I

.field public static final G:Ljava/lang/String; = "deeplink-sorry"

.field public static final H:Ljava/lang/String; = "deeplink-close"

.field public static final I:Ljava/lang/String; = "information-common"

.field public static final J:Ljava/lang/String; = "information-info"

.field public static final K:Ljava/lang/String; = "information-close"

.field public static final L:Ljava/lang/String; = "stamp-common"

.field public static final M:Ljava/lang/String; = "stamp-offer"

.field public static final N:Ljava/lang/String; = "stamp-marks"

.field public static final O:Ljava/lang/String; = "stamp-congrats"

.field public static final P:Ljava/lang/String; = "stamp-coupon"

.field public static final Q:Ljava/lang/String; = "stamp-close"

.field public static final R:Ljava/lang/String; = "jackpot-common"

.field public static final S:Ljava/lang/String; = "jackpot-offer"

.field public static final T:Ljava/lang/String; = "jackpot-slot"

.field public static final U:Ljava/lang/String; = "jackpot-congrats"

.field public static final V:Ljava/lang/String; = "jackpot-coupon"

.field public static final W:Ljava/lang/String; = "jackpot-close"

.field public static final X:Ljava/lang/String; = "place-campaign-common"

.field public static final Y:Ljava/lang/String; = "place-campaign-congrats"

.field public static final Z:Ljava/lang/String; = "place-campaign-coupon"

.field public static final a0:Ljava/lang/String; = "place-close"

.field public static b:Lcd/a; = null

.field public static final b0:Ljava/lang/String; = "idle"

.field public static final c:I = 0x0

.field public static final c0:Ljava/lang/String; = "anim"

.field public static final d:I = 0x1

.field public static final d0:Ljava/lang/String; = "ongoing"

.field public static final e:I = 0x2

.field public static final e0:Ljava/lang/String; = "title"

.field public static final f:I = 0x3

.field public static final f0:Ljava/lang/String; = "message"

.field public static final g:I = 0x4

.field public static final g0:Ljava/lang/String; = "reward"

.field public static final h:I = 0x5

.field public static final h0:Ljava/lang/String; = "reward-desc"

.field public static final i:I = 0x6

.field public static final i0:Ljava/lang/String; = "use-place"

.field public static final j:I = 0x7

.field public static final j0:Ljava/lang/String; = "expire-date"

.field public static final k:I = 0x8

.field public static final k0:Ljava/lang/String; = "coupon-type"

.field public static final l:Ljava/lang/String; = "treats-common"

.field public static final l0:Ljava/lang/String; = "coupon-code"

.field public static final m:Ljava/lang/String; = "treats-offer"

.field public static final m0:Ljava/lang/String; = "notice"

.field public static final n:Ljava/lang/String; = "treats-congrats"

.field public static final n0:Ljava/lang/String; = "ok"

.field public static final o:Ljava/lang/String; = "treats-coupon"

.field public static final o0:Ljava/lang/String; = "cancel"

.field public static final p:Ljava/lang/String; = "treats-outlink"

.field public static final p0:Ljava/lang/String; = "webview-url"

.field public static final q:Ljava/lang/String; = "treats-webview"

.field public static final q0:Ljava/lang/String; = "auto-close"

.field public static final r:Ljava/lang/String; = "treats-close"

.field public static final r0:Ljava/lang/String; = "close-result"

.field public static final s:Ljava/lang/String; = "weblink-common"

.field public static final s0:Ljava/lang/String; = "fail-title"

.field public static final t:Ljava/lang/String; = "weblink-offer"

.field public static final t0:Ljava/lang/String; = "fail-message"

.field public static final u:Ljava/lang/String; = "weblink-webview"

.field public static final u0:Ljava/lang/String; = "fail-ok"

.field public static final v:Ljava/lang/String; = "weblink-congrats"

.field public static final v0:Ljava/lang/String; = "stamp-count"

.field public static final w:Ljava/lang/String; = "weblink-coupon"

.field public static final w0:Ljava/lang/String; = "stamp-max-count"

.field public static final x:Ljava/lang/String; = "weblink-no-reward"

.field public static final x0:Ljava/lang/String; = "can-take-reward"

.field public static final y:Ljava/lang/String; = "weblink-sorry"

.field public static final y0:Ljava/lang/String; = "auto-coupon-download"

.field public static final z:Ljava/lang/String; = "weblink-close"

.field public static final z0:Ljava/lang/String; = "poi-url"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcd/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lcd/a;->D0:I

    sput v0, Lcd/a;->E0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    sput v0, Lcd/a;->D0:I

    sput v0, Lcd/a;->F0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lcd/a;
    .locals 1

    .line 1
    sget-object v0, Lcd/a;->b:Lcd/a;

    if-nez v0, :cond_0

    new-instance v0, Lcd/a;

    invoke-direct {v0}, Lcd/a;-><init>()V

    sput-object v0, Lcd/a;->b:Lcd/a;

    .line 2
    :cond_0
    sget-object v0, Lcd/a;->b:Lcd/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcd/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/a$a;

    return-object p1
.end method

.method public b()Lcd/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$a;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public d(Lcd/a$a;)Lcd/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/a$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/a$a;

    return-object p1
.end method

.method public e(Ljava/lang/String;I)Lcd/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceId",
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcd/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/a$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    new-instance v1, Lcd/a$a;

    invoke-direct {v1, p1, p2}, Lcd/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/a$a;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcd/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/a$a;

    return-object p1
.end method
