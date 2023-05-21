.class public final Le/f$b;
.super Le/b$a;
.source "AutoValue_AdvertisingIdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
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

    invoke-direct {p0}, Le/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/b;
    .locals 4

    .line 1
    iget-object v0, p0, Le/f$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " id"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Le/f$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " providerPackageName"

    .line 3
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Le/f$b;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " limitAdTrackingEnabled"

    .line 5
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Le/f;

    iget-object v1, p0, Le/f$b;->a:Ljava/lang/String;

    iget-object v2, p0, Le/f$b;->b:Ljava/lang/String;

    iget-object v3, p0, Le/f$b;->c:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    invoke-direct {v0, v1, v2, v3}, Le/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 11
    invoke-static {v2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Le/b$a;
    .locals 1

    const-string v0, "Null id"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Le/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/f$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/b$a;
    .locals 1

    const-string v0, "Null providerPackageName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le/f$b;->b:Ljava/lang/String;

    return-object p0
.end method
