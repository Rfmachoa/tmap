.class public final Lc/f$b;
.super Lc/b$a;
.source "AutoValue_AdvertisingIdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " id"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lc/f$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " providerPackageName"

    .line 3
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lc/f$b;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " limitAdTrackingEnabled"

    .line 5
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lc/f;

    iget-object v1, p0, Lc/f$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/f$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/f$b;->c:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc/f$a;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lc/b$a;
    .locals 1

    const-string v0, "Null id"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lc/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/f$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/b$a;
    .locals 1

    const-string v0, "Null providerPackageName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/f$b;->b:Ljava/lang/String;

    return-object p0
.end method
