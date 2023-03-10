.class public final synthetic Lcom/android/billingclient/api/x0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x0;->a:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/x0;->a:Lcom/android/billingclient/api/m;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/c0;->r:Lcom/android/billingclient/api/f;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzp;->zzg()Lcom/google/android/gms/internal/play_billing/zzp;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
