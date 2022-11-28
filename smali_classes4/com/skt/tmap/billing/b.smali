.class public final synthetic Lcom/skt/tmap/billing/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/q;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/billing/BillingRepository$b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/skt/tmap/billing/BillingRepository;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/billing/BillingRepository$b;Ljava/util/List;Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/billing/b;->a:Lcom/skt/tmap/billing/BillingRepository$b;

    iput-object p2, p0, Lcom/skt/tmap/billing/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/skt/tmap/billing/b;->c:Lcom/skt/tmap/billing/BillingRepository;

    iput-object p4, p0, Lcom/skt/tmap/billing/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/skt/tmap/billing/b;->a:Lcom/skt/tmap/billing/BillingRepository$b;

    iget-object v1, p0, Lcom/skt/tmap/billing/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/skt/tmap/billing/b;->c:Lcom/skt/tmap/billing/BillingRepository;

    iget-object v3, p0, Lcom/skt/tmap/billing/b;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/billing/BillingRepository;->d(Lcom/skt/tmap/billing/BillingRepository$b;Ljava/util/List;Lcom/skt/tmap/billing/BillingRepository;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
