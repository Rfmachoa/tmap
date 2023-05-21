.class public Lcom/mixpanel/android/mpmetrics/a$f;
.super Lcom/mixpanel/android/mpmetrics/a$c;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/a$c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$f;->b:Ljava/lang/String;

    return-object v0
.end method
