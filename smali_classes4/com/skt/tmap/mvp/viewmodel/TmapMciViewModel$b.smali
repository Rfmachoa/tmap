.class public final Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;
.super Ljava/lang/Object;
.source "TmapMciViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/util/SmsRetrieverUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->J(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;->c:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SmsRetrieverUtil.SmsRetrievedActionListener"

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;->a:Ljava/lang/String;

    const-string v1, "Retriever : "

    .line 2
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 5
    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 8
    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/skt/tmap/util/SmsRetrieverUtil;->a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->f(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTimeOut()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$b;->a:Ljava/lang/String;

    const-string v1, "Retriever : TIMEOUT"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
