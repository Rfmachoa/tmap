.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h$a;
.super Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->k(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h$a;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This MixpanelPeople object has a fixed, constant distinctId"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h$a;->b:Ljava/lang/String;

    return-object v0
.end method
