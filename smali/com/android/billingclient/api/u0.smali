.class public final synthetic Lcom/android/billingclient/api/u0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/h;

.field public final synthetic b:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/h;

    iput-object p2, p0, Lcom/android/billingclient/api/u0;->b:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/h;

    iget-object v1, p0, Lcom/android/billingclient/api/u0;->b:Lcom/android/billingclient/api/g;

    .line 1
    sget-object v2, Lcom/android/billingclient/api/c0;->r:Lcom/android/billingclient/api/f;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/android/billingclient/api/g;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/h;->i(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-void
.end method
