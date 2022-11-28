.class public final synthetic Lcom/skt/tmap/billing/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/h;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/billing/BillingRepository;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/billing/g;->a:Lcom/skt/tmap/billing/BillingRepository;

    iput-object p2, p0, Lcom/skt/tmap/billing/g;->b:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final i(Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/billing/g;->a:Lcom/skt/tmap/billing/BillingRepository;

    iget-object v1, p0, Lcom/skt/tmap/billing/g;->b:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, p1, p2}, Lcom/skt/tmap/billing/BillingRepository$processPurchases$1;->d(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-void
.end method
