.class public final Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSettingRemoveUser.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapMainSettingRemoveUser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMainSettingRemoveUser.kt\ncom/skt/tmap/activity/TmapMainSettingRemoveUser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1855#2,2:218\n1855#2,2:220\n*S KotlinDebug\n*F\n+ 1 TmapMainSettingRemoveUser.kt\ncom/skt/tmap/activity/TmapMainSettingRemoveUser\n*L\n145#1:218,2\n151#1:220,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapMainSettingRemoveUser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMainSettingRemoveUser.kt\ncom/skt/tmap/activity/TmapMainSettingRemoveUser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1855#2,2:218\n1855#2,2:220\n*S KotlinDebug\n*F\n+ 1 TmapMainSettingRemoveUser.kt\ncom/skt/tmap/activity/TmapMainSettingRemoveUser\n*L\n145#1:218,2\n151#1:220,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "TmapMainSettingRemoveUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lrd/q6;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/VerticalService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->h:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->g:Z

    return-void
.end method

.method public static final A5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "TmapMainSettingRemoveUser"

    const-string v0, "onComplete requestWithdrawalNotice"

    .line 1
    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->g:Z

    const-string p2, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.heimdall.withdrawal.NoticeResponseDto"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->n5(Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeResponseDto;)V

    .line 4
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->f:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->g:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->q5()V

    :cond_0
    return-void
.end method

.method public static final B5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TmapMainSettingRemoveUser"

    const-string p2, "onFail requestWithdrawalNotice"

    .line 1
    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dismiss"

    .line 2
    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->B5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->r5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/view/View;)V

    return-void
.end method

.method public static f5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic g5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->s5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->A5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic i5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->p5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->y5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->x5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic l5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->u5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static final synthetic m5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->t5()V

    return-void
.end method

.method public static final p5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final r5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->a:Lrd/q6;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lrd/q6;->f1:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f1409bc

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->C5()V

    :goto_1
    return-void
.end method

.method public static final s5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->a:Lrd/q6;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lrd/q6;->e1:Landroid/widget/Button;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static final u5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$requestRemoveUser$1$1;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public static final v5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final x5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "TmapMainSettingRemoveUser"

    const-string v0, "onComplete requestWithdrawalAdmission"

    .line 1
    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->f:Z

    const-string v0, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.heimdall.withdrawal.AdmissionResponseDto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;->isPossible()Z

    move-result p2

    :cond_0
    iput-boolean p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->e:Z

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;->getServices()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->d:Ljava/util/List;

    .line 5
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->f:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->g:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->q5()V

    :cond_2
    return-void
.end method

.method public static final y5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TmapMainSettingRemoveUser"

    const-string p2, "onFail requestWithdrawalAdmission"

    .line 1
    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final C5()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140793

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140773

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1409b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$b;

    invoke-direct {v1, v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$b;-><init>(Lcom/skt/tmap/dialog/d0;Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final n5(Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeResponseDto;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeResponseDto$Data;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeResponseDto$Data;->getServiceJoinInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getAppCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMAP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getServiceJoinYn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeResponseDto$Data;->getNoticeItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeItem;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final o5()V
    .locals 5

    .line 1
    new-instance v0, Lvd/e1;

    invoke-direct {v0}, Lvd/e1;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/VerticalService;

    .line 5
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/VerticalService;->isPossible()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, v0, Lvd/e1;->a:Ljava/util/List;

    const v1, 0x7f0a036b

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0366

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/s3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/s3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d011c

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026etting_userinfo_drop_out)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/q6;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->a:Lrd/q6;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->w5()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->z5()V

    return-void
.end method

.method public final q5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->a:Lrd/q6;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lrd/q6;->u1:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v4, "window.decorView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0b69

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 4
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->e:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0365

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b06

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f1409b7

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0368

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->o5()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->a:Lrd/q6;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lrd/q6;->e1:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 12
    new-instance v5, Lcom/skt/tmap/activity/r3;

    invoke-direct {v5, p0}, Lcom/skt/tmap/activity/r3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->a:Lrd/q6;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lrd/q6;->f1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    .line 14
    new-instance v5, Lcom/skt/tmap/activity/t3;

    invoke-direct {v5, p0}, Lcom/skt/tmap/activity/t3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->a:Lrd/q6;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lrd/q6;->r1:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->a:Lrd/q6;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lrd/q6;->o1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    new-instance v3, Lgf/a;

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->b:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v5, v6}, Lgf/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeItem;

    .line 20
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeItem;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_c
    move v5, v4

    :goto_3
    if-lez v5, :cond_b

    const v5, 0x7f0d011d

    .line 21
    invoke-static {p0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0a2e

    .line 22
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeItem;->getServiceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v6, Lkf/a;

    invoke-direct {v6}, Lkf/a;-><init>()V

    const v7, 0x7f0a0a2d

    .line 24
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeItem;->getItems()Ljava/util/List;

    move-result-object v3

    .line 26
    iput-object v3, v6, Lkf/a;->a:Ljava/util/List;

    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->a:Lrd/q6;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    iget-object v3, v3, Lrd/q6;->v1:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public final t5()V
    .locals 2

    .line 1
    new-instance v0, Lye/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setCancelable(Z)V

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/w3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/w3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    sget-object v1, Lcom/skt/tmap/activity/z3;->a:Lcom/skt/tmap/activity/z3;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/RemoveUserRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/RemoveUserRequestDto;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final w5()V
    .locals 2

    .line 1
    new-instance v0, Lye/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setCancelable(Z)V

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/v3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/v3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/y3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/y3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionRequestDto;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final z5()V
    .locals 3

    .line 1
    new-instance v0, Lye/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setCancelable(Z)V

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/u3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/u3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/x3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/x3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/NoticeRequestDto;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
