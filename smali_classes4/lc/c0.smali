.class public Llc/c0;
.super Ljava/lang/Object;
.source "pRequest.java"


# static fields
.field public static final d:Ljava/lang/String; = "c0"

.field public static final e:Ljava/lang/String; = "request"

.field public static final f:Ljava/lang/String; = "requestId"

.field public static final g:Ljava/lang/String; = "requestType"

.field public static final h:Ljava/lang/String; = "multiModalCount"


# instance fields
.field public final a:Llc/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llc/d;->q(Ljava/lang/String;)Llc/d;

    move-result-object p1

    iput-object p1, p0, Llc/c0;->a:Llc/d;

    .line 3
    iput-object p2, p0, Llc/c0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llc/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llc/c0;Llc/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Llc/c0;->a:Llc/d;

    .line 7
    invoke-virtual {p2}, Llc/d;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llc/c0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Llc/c0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llc/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Llc/c0;Llc/d;)Llc/c0;
    .locals 2

    const-string v0, "basic"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Llc/d;->j()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Llc/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iwf-basic"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "autoNext-Basic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Llc/c0;

    invoke-direct {p0, p1, p2}, Llc/c0;-><init>(Llc/c0;Llc/d;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static e(Lorg/json/JSONObject;)Llc/c0;
    .locals 5

    const-string v0, "multiModalCount"

    const-string v1, "requestType"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "requestId"

    .line 1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v2

    move-object v3, v1

    .line 6
    :goto_1
    sget-object v0, Llc/c0;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    new-instance p0, Llc/c0;

    invoke-direct {p0, v3, v1, v2}, Llc/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Llc/d;
    .locals 1

    iget-object v0, p0, Llc/c0;->a:Llc/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/c0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "pRequest{\nmultiModalCount=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llc/c0;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, "\nrequestId=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Llc/c0;->a:Llc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\nrequestType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
