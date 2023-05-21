.class public final Lcom/skt/tmap/billing/BillingRepository$a;
.super Ljava/lang/Object;
.source "BillingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/billing/BillingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/billing/BillingRepository;->k()Lcom/skt/tmap/billing/BillingRepository;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository;->j:Lcom/skt/tmap/billing/BillingRepository;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/billing/BillingRepository;

    .line 4
    invoke-direct {v0, p1}, Lcom/skt/tmap/billing/BillingRepository;-><init>(Landroid/app/Activity;)V

    .line 5
    sget-object p1, Lcom/skt/tmap/billing/BillingRepository;->f:Lcom/skt/tmap/billing/BillingRepository$a;

    .line 6
    sput-object v0, Lcom/skt/tmap/billing/BillingRepository;->j:Lcom/skt/tmap/billing/BillingRepository;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/billing/BillingRepository;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
