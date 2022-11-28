.class public final synthetic Lcom/skt/tmap/billing/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/billing/BillingRepository;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/billing/c;->a:Lcom/skt/tmap/billing/BillingRepository;

    iput-object p2, p0, Lcom/skt/tmap/billing/c;->b:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/skt/tmap/billing/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/billing/c;->a:Lcom/skt/tmap/billing/BillingRepository;

    iget-object v1, p0, Lcom/skt/tmap/billing/c;->b:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lcom/skt/tmap/billing/c;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/skt/tmap/billing/BillingRepository;->g(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Ljava/util/Set;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
