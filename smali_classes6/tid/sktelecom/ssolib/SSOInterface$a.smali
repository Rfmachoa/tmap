.class Ltid/sktelecom/ssolib/SSOInterface$a;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/SSOInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface;

.field private b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->a:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    .line 3
    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->a:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/SSOInterface;)V

    .line 2
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 3
    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 4
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->a:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/SSOInterface;)V

    .line 22
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, v0, :cond_0

    .line 23
    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 24
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 25
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->a:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    :goto_0
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;)V
    .locals 7

    .line 5
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->a:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/SSOInterface;)V

    .line 8
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->a:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->c:Ljava/util/HashMap;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-virtual {p2, v0, p1, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->f:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->c:Ljava/util/HashMap;

    const-string v4, "qr_code"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltid/sktelecom/ssolib/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltid/sktelecom/ssolib/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    .line 18
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltid/sktelecom/ssolib/common/g;->b(Landroid/content/Context;)V

    .line 19
    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->a:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->c:Ljava/util/HashMap;

    iget-object v5, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-virtual {v3, v4, p1, v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object v3

    sput-object v3, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_3

    .line 20
    :cond_5
    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->a:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->c:Ljava/util/HashMap;

    iget-object v6, p0, Ltid/sktelecom/ssolib/SSOInterface$a;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v3, v4, v5, p1, v6}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
