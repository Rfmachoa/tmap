.class public final Leg/h0;
.super Ljava/lang/Object;
.source "SchemeRegistryFactory.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltf/j;
    .locals 5

    .line 1
    new-instance v0, Ltf/j;

    invoke-direct {v0}, Ltf/j;-><init>()V

    .line 2
    new-instance v1, Ltf/f;

    .line 3
    invoke-static {}, Ltf/e;->c()Ltf/e;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, Ltf/f;-><init>(Ljava/lang/String;ILtf/k;)V

    .line 4
    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/f;)Ltf/f;

    .line 5
    new-instance v1, Ltf/f;

    .line 6
    invoke-static {}, Lvf/i;->j()Lvf/i;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4, v2}, Ltf/f;-><init>(Ljava/lang/String;ILtf/k;)V

    .line 7
    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/f;)Ltf/f;

    return-object v0
.end method

.method public static b()Ltf/j;
    .locals 5

    .line 1
    new-instance v0, Ltf/j;

    invoke-direct {v0}, Ltf/j;-><init>()V

    .line 2
    new-instance v1, Ltf/f;

    .line 3
    invoke-static {}, Ltf/e;->c()Ltf/e;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, Ltf/f;-><init>(Ljava/lang/String;ILtf/k;)V

    .line 4
    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/f;)Ltf/f;

    .line 5
    new-instance v1, Ltf/f;

    .line 6
    invoke-static {}, Lvf/i;->k()Lvf/i;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4, v2}, Ltf/f;-><init>(Ljava/lang/String;ILtf/k;)V

    .line 7
    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/f;)Ltf/f;

    return-object v0
.end method
