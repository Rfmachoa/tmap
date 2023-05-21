.class public final synthetic Lcom/skt/tmap/billing/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/billing/BillingRepository;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/billing/e;->a:Lcom/skt/tmap/billing/BillingRepository;

    iput-object p2, p0, Lcom/skt/tmap/billing/e;->b:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/skt/tmap/billing/e;->a:Lcom/skt/tmap/billing/BillingRepository;

    iget-object v1, p0, Lcom/skt/tmap/billing/e;->b:Lcom/android/billingclient/api/Purchase;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/billing/BillingRepository;->h(Lcom/skt/tmap/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
