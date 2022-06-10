.class public Lcom/google/firebase/database/connection/HostInfo;
.super Ljava/lang/Object;
.source "HostInfo.java"


# static fields
.field private static final LAST_SESSION_ID_PARAM:Ljava/lang/String; = "ls"

.field private static final VERSION_PARAM:Ljava/lang/String; = "v"


# instance fields
.field private final host:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final secure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/HostInfo;->host:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/connection/HostInfo;->namespace:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/database/connection/HostInfo;->secure:Z

    return-void
.end method

.method public static getConnectionUrl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "wss"

    goto :goto_0

    :cond_0
    const-string p1, "ws"

    :goto_0
    const-string v0, "://"

    const-string v1, "/.ws?ns="

    .line 1
    invoke-static {p1, v0, p0, v1, p2}, Lr1/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&"

    const-string p2, "v"

    const-string v0, "="

    const-string v1, "5"

    invoke-static {p0, p1, p2, v0, v1}, Lr1/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_1

    const-string p1, "&ls="

    .line 2
    invoke-static {p0, p1, p3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/HostInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/HostInfo;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/HostInfo;->secure:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "http"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/database/connection/HostInfo;->secure:Z

    if-eqz v1, :cond_0

    const-string v1, "s"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/connection/HostInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
