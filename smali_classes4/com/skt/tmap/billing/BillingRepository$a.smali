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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/skt/tmap/billing/BillingRepository$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/skt/tmap/billing/BillingRepository;",
        "a",
        "INSTANCE",
        "Lcom/skt/tmap/billing/BillingRepository;",
        "",
        "RETRY_MAX_COUNT",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/billing/BillingRepository$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;
    .locals 2
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
    invoke-static {}, Lcom/skt/tmap/billing/BillingRepository;->k()Lcom/skt/tmap/billing/BillingRepository;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/billing/BillingRepository;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/u;)V

    .line 3
    sget-object p1, Lcom/skt/tmap/billing/BillingRepository;->f:Lcom/skt/tmap/billing/BillingRepository$a;

    invoke-static {v0}, Lcom/skt/tmap/billing/BillingRepository;->n(Lcom/skt/tmap/billing/BillingRepository;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/billing/BillingRepository;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
