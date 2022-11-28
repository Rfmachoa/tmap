.class public Lcom/skt/aicloud/mobile/service/state/action/ActionCall;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "ActionCall.java"


# static fields
.field public static final s:Ljava/lang/String; = "ActionCall"

.field public static final t:I = 0xa

.field public static final u:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_CALL:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public static synthetic c0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->w0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->G0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Ljc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    return-object p0
.end method

.method public static synthetic j0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Lcom/skt/aicloud/mobile/service/api/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Lcom/skt/aicloud/mobile/service/api/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Lcom/skt/aicloud/mobile/service/api/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->I0(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->G()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {p1, v1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Ljc/b0;

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    const-string v0, "receive.call.display.select"

    const-string v1, "complete"

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->G0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->tts_not_to_make_phone_call_without_phone_number:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "cancel"

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final C0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const-string p2, "handleListSelection() : prevCommandInfoCall is null."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->CONTACTS:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    .line 4
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->e()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d()Ljava/util/ArrayList;

    move-result-object p4

    .line 8
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 9
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->a(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/f;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e()Ljava/lang/String;

    move-result-object p5

    .line 11
    invoke-virtual {v2, p1, p5}, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, p4, p5}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    .line 13
    :goto_0
    invoke-static {p4}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 15
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->f()Ljava/lang/String;

    move-result-object p5

    .line 17
    invoke-virtual {v1, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->j(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;)V

    .line 18
    invoke-virtual {p2, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->A(Lcom/skt/aicloud/mobile/service/communication/contacts/i;)V

    .line 19
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->w0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final D0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->G()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleRejectCall() : callManager is null."

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "phone"

    .line 3
    invoke-virtual {p1, v1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Ljc/b0;

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->F(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$4;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$4;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->g0(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z

    return-void
.end method

.method public final E0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "display"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "search.submit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "entity.submit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->v0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->v0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    return-void

    .line 7
    :cond_5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->getValidTypesAll()[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->d(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;

    move-result-object v1

    const/16 v2, 0xa

    new-instance v3, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;

    invoke-direct {v3, p0, p2, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$b;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->a([Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ILcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$b;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x598d937d -> :sswitch_4
        -0x5185d186 -> :sswitch_3
        0x2fd71e -> :sswitch_2
        0x377a531e -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public F0(Ljc/c;Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const-string p2, "handleUiAction() : lastCard is null."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    if-nez v5, :cond_1

    .line 4
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v1, p2, v0

    const-string v1, "handleUiAction() : actionCode is null(%s)."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "TYPE"

    .line 5
    invoke-virtual {p2, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SELECT_LIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v1, p2, v0

    const-string v1, "handleUiAction() : %s is unknown type."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljc/c;->c()Ljc/b0;

    move-result-object p1

    .line 9
    instance-of v1, p1, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    if-nez v1, :cond_3

    return v0

    .line 10
    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    .line 11
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "connect.call"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "connect.call.missed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "connect.call.retry"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "entity.submit"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "search.submit"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "display"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    const-string p1, "VALUE"

    .line 16
    invoke-virtual {p2, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v4, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-direct {v4}, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;-><init>()V

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->C0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d339a9c -> :sswitch_2
        0x60ef6927 -> :sswitch_1
        0x6f5b3ce2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const-string v5, "notifyAIServiceResult() : actionCode(%s), subActionCode(%s)"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "fail"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "complete"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->I()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->i()Ljava/lang/String;

    move-result-object v4

    const-string v7, "app"

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_2
        -0x23bacec7 -> :sswitch_1
        0x2fd71e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lcom/skt/aicloud/mobile/service/presentation/e;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p4}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->G0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->h(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->B()Ljc/b0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {v0}, Ljc/c;->c()Ljc/b0;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fail"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cancel"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "NuguService"

    .line 6
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    new-instance v1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$d;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$d;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)V

    invoke-virtual {v0, p1, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lpc/d;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/b;->T()V

    :cond_2
    return-void
.end method

.method public L0()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const-string v1, "++ timeoutPrevListAgain"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {v0}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    invoke-virtual {v2}, Ljc/c;->c()Ljc/b0;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    check-cast v2, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    .line 6
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ljc/c;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/skt/aicloud/mobile/service/api/b;->R(Ljc/c;Z)V

    const-string v4, "connect.call"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "entity.empty.recipient"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v4, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->z0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    return v6

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "search.submit"

    .line 11
    invoke-virtual {v2, v3}, Lcom/skt/aicloud/mobile/service/presentation/e;->B(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lcom/skt/aicloud/mobile/service/presentation/e;->E(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->y0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    return v6

    :cond_3
    return v1
.end method

.method public final M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "connect.call"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "retry.call.missed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "retry.call"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "getActionCodeWithCardType() : %s is unavailable cardType."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string p1, "connect.call.missed"

    return-object p1

    :pswitch_2
    const-string p1, "connect.call.retry"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x468c061c -> :sswitch_2
        0x19ba65e5 -> :sswitch_1
        0x6f5b3ce2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Ljc/c;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->Z(Ljc/c;)V

    .line 2
    invoke-virtual {p1}, Ljc/c;->c()Ljc/b0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "processReceivedCard() : %s commandInfo is invalid."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    check-cast v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    .line 6
    sget-object v1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v5, "processReceivedCard() : commandInfoCall(%s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljc/c;->m()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Lcom/skt/aicloud/mobile/service/presentation/e;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "connect.call"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v5, "reject.call"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v5, "accept.call"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v5, "retry.call.missed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "connect.call.cscenter"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v5, "ask.caller"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v5, "retry.call"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    goto :goto_0

    :sswitch_7
    const-string v5, "connect.call.emergency"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    move v4, v2

    :goto_0
    const-string v5, "ReceiveCall"

    const-string v7, "ConnectCall"

    packed-switch v4, :pswitch_data_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "processReceivedCard() : %s is unknown cardType."

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string p1, "SpeechConnectCall"

    .line 14
    invoke-virtual {p0, v7, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v6, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->v0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "SpeechRejectCall"

    .line 16
    invoke-virtual {p0, v5, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->D0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "SpeechAcceptCall"

    .line 18
    invoke-virtual {p0, v5, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->t0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "SpeechRetryCallMissed"

    .line 20
    invoke-virtual {p0, v7, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connect.call.missed"

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->E0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto :goto_1

    :pswitch_4
    const-string v1, "SpeechConnectCallCscenter"

    .line 22
    invoke-virtual {p0, v7, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->x0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->u0()V

    goto :goto_1

    :pswitch_6
    const-string p1, "SpeechRetryCall"

    .line 25
    invoke-virtual {p0, v7, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connect.call.retry"

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->E0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto :goto_1

    :pswitch_7
    const-string v1, "SpeechConnectCallEmergency"

    .line 27
    invoke-virtual {p0, v7, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->x0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x744edc7b -> :sswitch_7
        -0x468c061c -> :sswitch_6
        -0x3a787760 -> :sswitch_5
        -0x372227af -> :sswitch_4
        0x19ba65e5 -> :sswitch_3
        0x22bee384 -> :sswitch_2
        0x4cafab4d -> :sswitch_1
        0x6f5b3ce2 -> :sswitch_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Intent;Ljc/c;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const-string v0, "setAction()"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "setAction() : card is null."

    .line 2
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "connect.call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    goto :goto_0

    :sswitch_1
    const-string v2, "reject.call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "accept.call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "retry.call.missed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v6

    goto :goto_0

    :sswitch_4
    const-string v2, "connect.call.cscenter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    goto :goto_0

    :sswitch_5
    const-string v2, "ask.caller"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "retry.call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v7

    goto :goto_0

    :sswitch_7
    const-string v2, "connect.call.emergency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->RECEIVE_CALL:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->Q()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lua/b;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    sget-object p2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->SIM_NOT_READY:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_not_to_make_phone_call:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v7}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->K0(Ljava/lang/String;Z)V

    :cond_4
    return-void

    .line 12
    :cond_5
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->CONNECT_CALL:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return-void

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->Z(Ljc/c;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x744edc7b -> :sswitch_7
        -0x468c061c -> :sswitch_6
        -0x3a787760 -> :sswitch_5
        -0x372227af -> :sswitch_4
        0x19ba65e5 -> :sswitch_3
        0x22bee384 -> :sswitch_2
        0x4cafab4d -> :sswitch_1
        0x6f5b3ce2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->G()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->w()Z

    .line 3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->G()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleRejectCall() : callManager is null."

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->v0()V

    return-void
.end method

.method public final v0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->L()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v6

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "fail"

    const-string v3, "cancel"

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "entity.empty.recipient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "display"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "search.submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v4

    goto :goto_0

    :sswitch_5
    const-string v1, "entity.submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p2, v4}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    const-string p1, "connect.call"

    const-string v0, "empty.recipient"

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->G0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->G()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->t0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->y0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto/16 :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->A0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->B()Ljc/b0;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    if-eqz v1, :cond_7

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    .line 13
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->j()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->C0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    .line 15
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->y0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-virtual {p0, p2, p1, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->G0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v6}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const-string v1, "handleConnectCall() : calling requested reading text message."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->M()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v6}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->L()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, p2, p1, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->B0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v6}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Q()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    .line 24
    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->w0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_a
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const-string v1, "handleConnectCall() : recipientName is empty."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 28
    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_b
    new-instance v8, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;

    invoke-direct {v8, p0, p2, p1, v5}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->p(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;->H()Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    move-result-object v2

    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->CALL:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    .line 33
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->l()Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v5

    move-object v5, v8

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->j(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;)V

    .line 35
    :goto_1
    invoke-virtual {v6, v7}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->K(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x598d937d -> :sswitch_5
        -0x5185d186 -> :sswitch_4
        0x2fd71e -> :sswitch_3
        0x377a531e -> :sswitch_2
        0x63a518c2 -> :sswitch_1
        0x724b6aad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$array;->tts_make_phone_call:I

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/z;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    .line 5
    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "connect.call"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "connect.call.missed"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "connect.call.retry"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    sget v0, Lcom/skt/aicloud/speaker/service/R$array;->tts_make_phone_call_last_four_digits:I

    .line 9
    invoke-static {p4}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    .line 10
    invoke-static {v1, v4}, Lcom/skt/aicloud/mobile/service/util/z;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v4, v0, v2}, Lcom/skt/aicloud/mobile/service/util/z;->q(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p2, p4}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p3}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    const-string p3, "complete"

    .line 14
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d339a9c -> :sswitch_2
        0x60ef6927 -> :sswitch_1
        0x6f5b3ce2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connect.call.emergency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "connect.call.cscenter"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    move-object v0, v2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->p()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const-string v1, "handleDirectCall() : tellNumber is empty."

    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v4, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fail"

    .line 7
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->k()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p2, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "complete"

    .line 13
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/api/b;->B()Ljc/b0;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    if-eqz v3, :cond_4

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "connect.call"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "connect.call.missed"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    :sswitch_2
    const-string v4, "connect.call.retry"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "search.submit"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v3, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen_and_display_selection:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->w()V

    .line 11
    :cond_3
    :goto_1
    check-cast v2, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->A(Lcom/skt/aicloud/mobile/service/communication/contacts/i;)V

    :cond_4
    const-string v0, "display.select"

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->G0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3d339a9c -> :sswitch_2
        0x60ef6927 -> :sswitch_1
        0x6f5b3ce2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connect.call"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->tts_fail_to_listen:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->E(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v3}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 8
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->w()V

    :goto_0
    const-string v0, "fail"

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->G0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
