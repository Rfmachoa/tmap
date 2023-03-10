.class public Ltid/sktelecom/ssolib/common/c;
.super Ljava/lang/Object;
.source "DLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/common/c$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I = 0x1

.field private static c:Ljava/lang/String; = "_SSOLib_"

.field private static d:Ljava/lang/String; = null

.field private static e:Z = false

.field private static f:Ljava/lang/String; = "_SSO_PERFORMANCE_"

.field private static final g:Ljava/text/SimpleDateFormat;

.field private static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM-dd HH:mm:ss.SSS: "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ltid/sktelecom/ssolib/common/c;->g:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ltid/sktelecom/ssolib/common/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Ltid/sktelecom/ssolib/common/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 31
    sget-object v0, Ltid/sktelecom/ssolib/common/c$a;->a:Ltid/sktelecom/ssolib/common/c$a;

    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ltid/sktelecom/ssolib/common/c;->a(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Ltid/sktelecom/ssolib/common/c$a;->a:Ltid/sktelecom/ssolib/common/c$a;

    invoke-static {v0, p0, p1}, Ltid/sktelecom/ssolib/common/c;->a(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 1
    invoke-static {v0, p1, v0, p2, v0}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p1, p3, v0, p4}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Ltid/sktelecom/ssolib/common/c$a;->a:Ltid/sktelecom/ssolib/common/c$a;

    invoke-static {p2, p0, p1}, Ltid/sktelecom/ssolib/common/c;->a(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 17
    sget-boolean v0, Ltid/sktelecom/ssolib/common/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    sget v0, Ltid/sktelecom/ssolib/common/c;->b:I

    if-lez v0, :cond_7

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, ""

    .line 20
    sget v2, Ltid/sktelecom/ssolib/common/c;->b:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 21
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_3

    if-nez v5, :cond_1

    .line 22
    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 23
    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_3
    :goto_2
    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v4, v2, :cond_4

    .line 25
    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v3

    :cond_4
    move v4, v3

    :goto_3
    add-int v5, v3, v2

    if-ge v4, v5, :cond_6

    const-string v5, ")"

    const-string v6, "("

    const-string v7, "::"

    if-ne v4, v3, :cond_5

    .line 26
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 27
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " << "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :cond_7
    invoke-static {p0, p1, p2}, Ltid/sktelecom/ssolib/common/c;->b(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Ltid/sktelecom/ssolib/common/c;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 10
    sget-object v0, Ltid/sktelecom/ssolib/common/c$a;->c:Ltid/sktelecom/ssolib/common/c$a;

    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ltid/sktelecom/ssolib/common/c;->a(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    sget-object v0, Ltid/sktelecom/ssolib/common/c$a;->c:Ltid/sktelecom/ssolib/common/c$a;

    invoke-static {v0, p0, p1}, Ltid/sktelecom/ssolib/common/c;->a(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Ltid/sktelecom/ssolib/common/c;->b:I

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string p2, "TRACE_LOG"

    .line 4
    :cond_1
    sget-object v0, Ltid/sktelecom/ssolib/common/c$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Ltid/sktelecom/ssolib/common/c;->e:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltid/sktelecom/ssolib/common/c;->e:Z

    return v0
.end method

.method public static c()V
    .locals 5

    .line 1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "ssolog"

    .line 3
    invoke-static {v1, v2, v3, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Ltid/sktelecom/ssolib/common/c;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "_"

    const-string v4, "sso.log"

    .line 5
    invoke-static {v1, v2, v3, v4}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Ltid/sktelecom/ssolib/common/c$a;->b:Ltid/sktelecom/ssolib/common/c$a;

    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ltid/sktelecom/ssolib/common/c;->a(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/common/c;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/common/c;-><init>()V

    const-class v0, Ltid/sktelecom/ssolib/common/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/common/c;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/common/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Ltid/sktelecom/ssolib/common/c$a;->d:Ltid/sktelecom/ssolib/common/c$a;

    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ltid/sktelecom/ssolib/common/c;->a(Ltid/sktelecom/ssolib/common/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
