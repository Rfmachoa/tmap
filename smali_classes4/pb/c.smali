.class public Lpb/c;
.super Ljava/lang/Object;
.source "QueryRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "QueryRequester"

.field public static final k:I = 0x3

.field public static final l:I = 0x3

.field public static final m:I = 0x191


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

.field public c:Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

.field public d:Lpb/c$c;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lpb/d;

.field public i:Lpb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb/c;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lpb/c;->b:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    .line 4
    iput-object v0, p0, Lpb/c;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    .line 5
    iput-object v0, p0, Lpb/c;->d:Lpb/c$c;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpb/c;->e:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lpb/c;->f:I

    .line 8
    iput v0, p0, Lpb/c;->g:I

    .line 9
    new-instance v0, Lpb/c$a;

    invoke-direct {v0, p0}, Lpb/c$a;-><init>(Lpb/c;)V

    iput-object v0, p0, Lpb/c;->h:Lpb/d;

    .line 10
    new-instance v0, Lpb/c$b;

    invoke-direct {v0, p0}, Lpb/c$b;-><init>(Lpb/c;)V

    iput-object v0, p0, Lpb/c;->i:Lpb/d;

    const-string v0, "QueryRequester"

    const-string v1, "QueryRequester()"

    .line 11
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lpb/c;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lpb/c;->b:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    .line 14
    iput-object p3, p0, Lpb/c;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    return-void
.end method

.method public static synthetic a(Lpb/c;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;
    .locals 0

    iget-object p0, p0, Lpb/c;->c:Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    return-object p0
.end method

.method public static synthetic b(Lpb/c;)I
    .locals 2

    iget v0, p0, Lpb/c;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpb/c;->f:I

    return v0
.end method

.method public static synthetic c(Lpb/c;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpb/c;->k(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lpb/c;)Lpb/c$c;
    .locals 0

    iget-object p0, p0, Lpb/c;->d:Lpb/c$c;

    return-object p0
.end method

.method public static synthetic e(Lpb/c;Lpb/c$c;)Lpb/c$c;
    .locals 0

    iput-object p1, p0, Lpb/c;->d:Lpb/c$c;

    return-object p1
.end method

.method public static synthetic f(Lpb/c;)V
    .locals 0

    invoke-virtual {p0}, Lpb/c;->m()V

    return-void
.end method

.method public static synthetic g(Lpb/c;)V
    .locals 0

    invoke-virtual {p0}, Lpb/c;->o()V

    return-void
.end method

.method public static synthetic h(Lpb/c;)I
    .locals 0

    iget p0, p0, Lpb/c;->g:I

    return p0
.end method

.method public static synthetic i(Lpb/c;)I
    .locals 2

    iget v0, p0, Lpb/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpb/c;->g:I

    return v0
.end method


# virtual methods
.method public j()Z
    .locals 2

    const-string v0, "isEnabledUpdateAnonymousToken() : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lpb/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueryRequester"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lpb/c;->e:Z

    return v0
.end method

.method public final k(I)Z
    .locals 4

    const-string v0, "needRequestAnonymousToken() : "

    const-string v1, "QueryRequester"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x191

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    iget v2, p0, Lpb/c;->f:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    iget-boolean v3, p0, Lpb/c;->e:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

.method public l()V
    .locals 2

    const-string v0, "QueryRequester"

    const-string v1, "requestQuery()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpb/c;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpb/c;->d:Lpb/c$c;

    .line 4
    invoke-virtual {p0}, Lpb/c;->o()V

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "QueryRequester"

    const-string v1, "requestUpdateAnonymousToken()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqb/e;

    iget-object v1, p0, Lpb/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqb/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lpb/c;->i:Lpb/d;

    invoke-virtual {p0, v0, v1}, Lpb/c;->p(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lpb/d;)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnabledUpdateAnonymousToken() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueryRequester"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lpb/c;->e:Z

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "QueryRequester"

    const-string v1, "startMainQuery()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpb/c;->g:I

    .line 3
    iget-object v0, p0, Lpb/c;->b:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    iget-object v1, p0, Lpb/c;->h:Lpb/d;

    invoke-virtual {p0, v0, v1}, Lpb/c;->p(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lpb/d;)V

    return-void
.end method

.method public final p(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Lpb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;",
            ">(TT;",
            "Lpb/d;",
            ")V"
        }
    .end annotation

    const-string v0, "QueryRequester"

    const-string v1, "startQuery()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "startQuery() : query is null."

    .line 2
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lpb/d;)V

    return-void
.end method
