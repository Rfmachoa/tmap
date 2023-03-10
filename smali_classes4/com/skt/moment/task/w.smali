.class public Lcom/skt/moment/task/w;
.super Lcom/skt/moment/task/a;
.source "ReceiveCouponCardTask.java"


# static fields
.field public static final M:Ljava/lang/String; = "progress"

.field public static final N:I = 0x3

.field public static O:I = 0x0

.field public static final P:I = 0x7d1

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a0:I


# instance fields
.field public E:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

.field public G:Lcom/skt/moment/a$k;

.field public H:Ljava/lang/Thread;

.field public I:Landroid/graphics/Bitmap;

.field public J:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public K:Lcom/skt/moment/net/vo/ServiceResVo;

.field public L:Lcom/loopj/android/http/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 1
    sput v0, Lcom/skt/moment/task/w;->Q:I

    add-int/lit8 v0, v1, 0x1

    .line 2
    sput v1, Lcom/skt/moment/task/w;->R:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v0, Lcom/skt/moment/task/w;->S:I

    add-int/lit8 v0, v1, 0x1

    .line 4
    sput v1, Lcom/skt/moment/task/w;->T:I

    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v0, Lcom/skt/moment/task/w;->U:I

    add-int/lit8 v0, v1, 0x1

    .line 6
    sput v1, Lcom/skt/moment/task/w;->V:I

    add-int/lit8 v1, v0, 0x1

    .line 7
    sput v0, Lcom/skt/moment/task/w;->W:I

    add-int/lit8 v0, v1, 0x1

    .line 8
    sput v1, Lcom/skt/moment/task/w;->X:I

    add-int/lit8 v1, v0, 0x1

    .line 9
    sput v0, Lcom/skt/moment/task/w;->Y:I

    add-int/lit8 v0, v1, 0x1

    .line 10
    sput v1, Lcom/skt/moment/task/w;->Z:I

    add-int/lit8 v1, v0, 0x1

    .line 11
    sput v1, Lcom/skt/moment/task/w;->O:I

    sput v0, Lcom/skt/moment/task/w;->a0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;Lcom/skt/moment/a$k;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "appCode",
            "accessKey",
            "receivePlaceCoupon",
            "placeCallback"
        }
    .end annotation

    const-string v1, "place"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/skt/moment/task/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    iput-object p4, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    .line 4
    iput-object p5, p0, Lcom/skt/moment/task/w;->G:Lcom/skt/moment/a$k;

    .line 5
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic M(Lcom/skt/moment/task/w;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/w;->L:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic N(Lcom/skt/moment/task/w;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/moment/task/w;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/w;->e0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "extras"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/task/w;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->b0()Z

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    return v1

    .line 5
    :cond_1
    sget v0, Lcom/skt/moment/task/w;->R:I

    if-ne v0, p1, :cond_3

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->R()Z

    .line 8
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "place-close"

    if-eq v0, p1, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/w;->Z(Landroid/os/Bundle;)Z

    :cond_2
    return v1

    .line 11
    :cond_3
    sget v0, Lcom/skt/moment/task/w;->S:I

    if-ne v0, p1, :cond_4

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->m0()V

    .line 14
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->V()Z

    return v1

    .line 15
    :cond_4
    sget v0, Lcom/skt/moment/task/w;->T:I

    if-ne v0, p1, :cond_5

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->m0()V

    .line 18
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->U()Z

    return v1

    .line 19
    :cond_5
    sget v0, Lcom/skt/moment/task/w;->U:I

    if-ne v0, p1, :cond_6

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/w;->Z(Landroid/os/Bundle;)Z

    return v1

    .line 22
    :cond_6
    sget v0, Lcom/skt/moment/task/w;->V:I

    if-ne v0, p1, :cond_7

    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/w;->a0(Landroid/os/Bundle;)Z

    return v1

    .line 25
    :cond_7
    sget v0, Lcom/skt/moment/task/w;->W:I

    if-ne v0, p1, :cond_8

    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 27
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->o0()Z

    return v1

    .line 28
    :cond_8
    sget v0, Lcom/skt/moment/task/w;->X:I

    if-ne v0, p1, :cond_9

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/w;->T(Landroid/os/Bundle;)Z

    return v1

    .line 31
    :cond_9
    sget v0, Lcom/skt/moment/task/w;->Y:I

    if-ne v0, p1, :cond_a

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 33
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->m0()V

    .line 34
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->X()Z

    return v1

    .line 35
    :cond_a
    sget v0, Lcom/skt/moment/task/w;->Z:I

    if-ne v0, p1, :cond_b

    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 37
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->m0()V

    .line 38
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->W()Z

    return v1

    .line 39
    :cond_b
    sget v0, Lcom/skt/moment/task/w;->a0:I

    if-ne v0, p1, :cond_c

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->I(II)V

    .line 41
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->m0()V

    .line 42
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/w;->Y(Landroid/os/Bundle;)Z

    return v1

    :cond_c
    return v2
.end method

.method public I(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ldd/a$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->l0()V

    .line 4
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "place-campaign-congrats"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "ok"

    const-string v5, "message"

    const-string v6, "title"

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "place-campaign-coupon"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/moment/task/a;->J(IILandroid/os/Bundle;)V

    return-void
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    move-result-object v0

    .line 2
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldd/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/skt/moment/task/w$a;

    invoke-direct {v2, p0}, Lcom/skt/moment/task/w$a;-><init>(Lcom/skt/moment/task/w;)V

    invoke-static {v0, v1, v2}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;Lgd/d$c;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/w;->H:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public Q(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationCode"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/task/w;->P:I

    if-ne v0, p1, :cond_0

    const-string p1, "OPCODE_START_ACTIVITY"

    return-object p1

    .line 2
    :cond_0
    sget v0, Lcom/skt/moment/task/w;->Q:I

    if-ne v0, p1, :cond_1

    const-string p1, "OPCODE_UPDATE_LAYOUT"

    return-object p1

    .line 3
    :cond_1
    sget v0, Lcom/skt/moment/task/w;->R:I

    if-ne v0, p1, :cond_2

    const-string p1, "OPCODE_ANIMATION_ENDED"

    return-object p1

    .line 4
    :cond_2
    sget v0, Lcom/skt/moment/task/w;->S:I

    if-ne v0, p1, :cond_3

    const-string p1, "OPCODE_CONGRATS_OK"

    return-object p1

    .line 5
    :cond_3
    sget v0, Lcom/skt/moment/task/w;->T:I

    if-ne v0, p1, :cond_4

    const-string p1, "OPCODE_CONGRATS_CANCEL"

    return-object p1

    .line 6
    :cond_4
    sget v0, Lcom/skt/moment/task/w;->U:I

    if-ne v0, p1, :cond_5

    const-string p1, "OPCODE_RECEIVED_COUPON_INFO"

    return-object p1

    .line 7
    :cond_5
    sget v0, Lcom/skt/moment/task/w;->V:I

    if-ne v0, p1, :cond_6

    const-string p1, "OPCODE_RECEIVING_COUPON"

    return-object p1

    .line 8
    :cond_6
    sget v0, Lcom/skt/moment/task/w;->W:I

    if-ne v0, p1, :cond_7

    const-string p1, "OPCODE_CREATED_BARCODE"

    return-object p1

    .line 9
    :cond_7
    sget v0, Lcom/skt/moment/task/w;->X:I

    if-ne v0, p1, :cond_8

    const-string p1, "OPCODE_COMPLETED_COUPON"

    return-object p1

    .line 10
    :cond_8
    sget v0, Lcom/skt/moment/task/w;->Y:I

    if-ne v0, p1, :cond_9

    const-string p1, "OPCODE_COUPON_OK"

    return-object p1

    .line 11
    :cond_9
    sget v0, Lcom/skt/moment/task/w;->Z:I

    if-ne v0, p1, :cond_a

    const-string p1, "OPCODE_COUPON_CANCEL"

    return-object p1

    .line 12
    :cond_a
    sget v0, Lcom/skt/moment/task/w;->a0:I

    if-ne v0, p1, :cond_b

    const-string p1, "OPCODE_MOVE_POI"

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()Z
    .locals 3

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "idle"

    .line 2
    invoke-virtual {v0, v2}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "place-close"

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/skt/moment/task/w;->I(II)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/skt/moment/task/w;->c(I)V

    return v1
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/moment/task/w;->h0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final T(Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/moment/task/w;->j0()V

    const/4 p1, 0x1

    return p1
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/moment/task/w;->h0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final V()Z
    .locals 3

    sget v0, Lcom/skt/moment/task/w;->U:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/w;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/moment/task/w;->h0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/moment/task/w;->h0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final Y(Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/moment/task/w;->h0()V

    const/4 p1, 0x1

    return p1
.end method

.method public final Z(Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/skt/moment/a;->r()V

    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/w;->c(I)V

    return-void
.end method

.method public final a0(Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {v0}, Ldd/a;->b()Ldd/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object v0

    sget v1, Lcom/skt/moment/R$string;->debugging_task_exist:I

    invoke-virtual {v0, v1}, Lcd/b;->b(I)V

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->k0()V

    .line 6
    sget v0, Lcom/skt/moment/task/w;->P:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/w;->H(ILandroid/os/Bundle;)Z

    return v1
.end method

.method public final b0()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    const-class v2, Lcom/skt/moment/view/PopsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service-id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "display-location-code"

    const-string v2, "T"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Led/c;->c()Led/c;

    move-result-object v0

    invoke-virtual {v0}, Led/c;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/w;->H:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/w;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/w;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/w;->I(II)V

    .line 7
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->f(Ljava/lang/String;)Ldd/a$a;

    .line 8
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
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

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public final d0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
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

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public final e0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final f0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public g0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
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

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-object p1
.end method

.method public final h0()V
    .locals 5

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldd/a$a;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldd/a;->d(Ldd/a$a;)Ldd/a$a;

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "place-close"

    const-string v3, "auto-coupon-download"

    invoke-virtual {v0, v2, v3, v1}, Ldd/a$a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "place-campaign-common"

    const-string v3, "close-result"

    const-string v4, ""

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a$a;->C(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ldd/a$a;->B(Ljava/lang/String;)V

    const-string v1, "anim"

    .line 8
    invoke-virtual {v0, v1}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/skt/moment/task/w;->Q:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/w;->I(II)V

    .line 10
    iget-object v0, p0, Lcom/skt/moment/task/w;->G:Lcom/skt/moment/a$k;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/skt/moment/a$k;->onClose()V

    :cond_1
    return-void
.end method

.method public final i0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    sget v0, Ldd/a;->F0:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/w;->n0()V

    .line 3
    :cond_0
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ldd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldd/a$a;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldd/a;->d(Ldd/a$a;)Ldd/a$a;

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "place-campaign-common"

    const-string v2, "close-result"

    invoke-virtual {v0, v1, v2, p1}, Ldd/a$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd/a$a;->C(Ljava/lang/String;)V

    const-string p1, "place-close"

    .line 8
    invoke-virtual {v0, p1}, Ldd/a$a;->B(Ljava/lang/String;)V

    const-string p1, "anim"

    .line 9
    invoke-virtual {v0, p1}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/skt/moment/task/w;->Q:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/w;->I(II)V

    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldd/a$a;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldd/a;->d(Ldd/a$a;)Ldd/a$a;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getExpireYmd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgd/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldd/a$a;->C(Ljava/lang/String;)V

    const-string v3, "place-campaign-coupon"

    .line 7
    invoke-virtual {v0, v3}, Ldd/a$a;->B(Ljava/lang/String;)V

    const-string v4, "anim"

    .line 8
    invoke-virtual {v0, v4}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v4}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getCongratsThumbnailImagePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reward"

    invoke-virtual {v0, v3, v5, v4}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reward-desc"

    invoke-virtual {v0, v3, v5, v4}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getUsePlace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "use-place"

    invoke-virtual {v0, v3, v5, v4}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "expire-date"

    .line 12
    invoke-virtual {v0, v3, v4, v2}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "coupon-type"

    const-string v4, "BARCODE"

    .line 13
    invoke-virtual {v0, v3, v2, v4}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v2

    const-string v4, "coupon-code"

    invoke-virtual {v0, v3, v4, v2}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getIntroMsg1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notice"

    invoke-virtual {v0, v3, v2, v1}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getPoiDetailUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poi-url"

    invoke-virtual {v0, v3, v2, v1}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getCouponButtonTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coupon-button-title"

    invoke-virtual {v0, v3, v2, v1}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/skt/moment/task/w;->Q:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/w;->I(II)V

    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldd/a$a;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldd/a;->d(Ldd/a$a;)Ldd/a$a;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getExpireYmd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgd/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldd/a$a;->C(Ljava/lang/String;)V

    const-string v2, "place-campaign-coupon"

    .line 6
    invoke-virtual {v0, v2}, Ldd/a$a;->B(Ljava/lang/String;)V

    const-string v3, "anim"

    .line 7
    invoke-virtual {v0, v3}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getCongratsThumbnailImagePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward"

    invoke-virtual {v0, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward-desc"

    invoke-virtual {v0, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getUsePlace()Ljava/lang/String;

    move-result-object v3

    const-string v4, "use-place"

    invoke-virtual {v0, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "expire-date"

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coupon-type"

    const-string v3, "BARCODE"

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v1

    const-string v3, "coupon-code"

    invoke-virtual {v0, v2, v3, v1}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getIntroMsg1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "notice"

    invoke-virtual {v0, v2, v3, v1}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getPoiDetailUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "poi-url"

    invoke-virtual {v0, v2, v3, v1}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getCouponButtonTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "coupon-button-title"

    invoke-virtual {v0, v2, v3, v1}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/skt/moment/task/w;->Q:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/w;->I(II)V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "idle"

    .line 2
    invoke-virtual {v0, v1}, Ldd/a$a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ongoing"

    .line 2
    invoke-virtual {v0, v1}, Ldd/a$a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final n0()V
    .locals 1

    sget v0, Lcom/skt/moment/R$string;->error_network_over_tried:I

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/z;->C(I)V

    return-void
.end method

.method public o0()Z
    .locals 3

    sget v0, Lcom/skt/moment/task/w;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/w;->H(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public p0()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v1, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->setPlaceCampaignId(Ljava/lang/Integer;)V

    const-string v2, "POI_DETAIL"

    .line 6
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->setMoveTypeCode(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/skt/moment/task/w;->F:Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getSeed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqMovePlaceCampaignBodyVo;->setSeed(Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcom/skt/moment/task/w;->E:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/moment/movePlaceCampaign"

    invoke-virtual {p0, v2, v0, v1}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v4, Lcom/skt/moment/task/w$b;

    invoke-direct {v4, p0}, Lcom/skt/moment/task/w$b;-><init>(Lcom/skt/moment/task/w;)V

    invoke-virtual {v1, v3, v2, v0, v4}, Lfd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/w;->L:Lcom/loopj/android/http/x;

    const/4 v0, 0x1

    return v0
.end method
