.class public Lz9/a;
.super Ljava/lang/Object;
.source "ASMData.java"

# interfaces
.implements Lz9/c;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz9/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lba/m;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lz9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Laa/a;->a(Landroid/content/Context;)Laa/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laa/a;->c(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/a;->a:Landroid/content/Context;

    const-string v1, "com.skplanet.fido.uaf.combo.asm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ASMToken"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lz9/a;->a:Landroid/content/Context;

    invoke-static {v1}, Laa/a;->a(Landroid/content/Context;)Laa/a;

    move-result-object v1

    .line 4
    invoke-static {}, Lx9/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v10, Lba/m;

    move-object v2, v10

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lba/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v10}, Laa/a;->g(Lba/m;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lz9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Laa/a;->a(Landroid/content/Context;)Laa/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lba/m;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lz9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Laa/a;->a(Landroid/content/Context;)Laa/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laa/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Laa/a;->a(Landroid/content/Context;)Laa/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Laa/a;->k(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Laa/a;->a(Landroid/content/Context;)Laa/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Laa/a;->w(I)Z

    move-result p1

    return p1
.end method
