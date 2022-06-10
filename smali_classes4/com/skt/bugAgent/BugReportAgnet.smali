.class public Lcom/skt/bugAgent/BugReportAgnet;
.super Ljava/lang/Object;
.source "BugReportAgnet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;
    }
.end annotation


# static fields
.field public static q:Lcom/skt/bugAgent/BugReportAgnet; = null

.field public static final r:Ljava/lang/String; = "BugReportAgnet"

.field public static final s:I = 0x13

.field public static final t:I = 0x14

.field public static final u:I = 0x15

.field public static final v:I = 0x16


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Lab/a;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->a:Z

    .line 3
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->c:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/skt/bugAgent/BugReportAgnet;->d:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/skt/bugAgent/BugReportAgnet;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/skt/bugAgent/BugReportAgnet;->f:Ljava/lang/String;

    const-string v2, "com.skt.wifiagent"

    .line 7
    iput-object v2, p0, Lcom/skt/bugAgent/BugReportAgnet;->g:Ljava/lang/String;

    const-string v2, "com.skt.tmap"

    .line 8
    iput-object v2, p0, Lcom/skt/bugAgent/BugReportAgnet;->h:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->i:I

    .line 10
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->j:I

    .line 11
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->k:I

    .line 12
    iput-object v1, p0, Lcom/skt/bugAgent/BugReportAgnet;->l:Lab/a;

    .line 13
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 14
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->n:I

    .line 15
    iput-object v1, p0, Lcom/skt/bugAgent/BugReportAgnet;->o:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/skt/bugAgent/BugReportAgnet;->p:Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;

    .line 17
    iput-object p1, p0, Lcom/skt/bugAgent/BugReportAgnet;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->e:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/skt/bugAgent/BugReportAgnet;->f:Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lcom/skt/bugAgent/BugReportAgnet;->p:Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;

    if-nez p2, :cond_0

    .line 21
    new-instance p2, Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;

    invoke-direct {p2, p0}, Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;-><init>(Lcom/skt/bugAgent/BugReportAgnet;)V

    iput-object p2, p0, Lcom/skt/bugAgent/BugReportAgnet;->p:Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/skt/bugAgent/BugReportAgnet;->p:Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.skt.wifiagent.tmap.finish"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/skt/bugAgent/BugReportAgnet;)Lab/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/bugAgent/BugReportAgnet;->l:Lab/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/skt/bugAgent/BugReportAgnet;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/bugAgent/BugReportAgnet;->q:Lcom/skt/bugAgent/BugReportAgnet;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/bugAgent/BugReportAgnet;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/bugAgent/BugReportAgnet;->q:Lcom/skt/bugAgent/BugReportAgnet;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/bugAgent/BugReportAgnet;

    invoke-direct {v1, p0, p1}, Lcom/skt/bugAgent/BugReportAgnet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/skt/bugAgent/BugReportAgnet;->q:Lcom/skt/bugAgent/BugReportAgnet;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/skt/bugAgent/BugReportAgnet;->q:Lcom/skt/bugAgent/BugReportAgnet;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/bugAgent/BugReportAgnet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/bugAgent/BugReportAgnet;->a:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/net/UnknownHostException;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/security/cert/CertificateException;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lorg/apache/http/client/ClientProtocolException;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lorg/json/JSONException;)V
    .locals 2

    const/16 v0, 0xd

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lorg/xmlpull/v1/XmlPullParserException;)V
    .locals 2

    const/16 v0, 0x12

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "Unkuown"

    return-object v0
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/bugAgent/BugReportAgnet;->i:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/bugAgent/BugReportAgnet;->j:I

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/bugAgent/BugReportAgnet;->c:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->p:Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/skt/bugAgent/BugReportAgnet;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v1, p0, Lcom/skt/bugAgent/BugReportAgnet;->p:Lcom/skt/bugAgent/BugReportAgnet$LocResultReceiver;

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/bugAgent/BugReportAgnet;->q:Lcom/skt/bugAgent/BugReportAgnet;

    if-eqz v0, :cond_1

    .line 5
    sput-object v1, Lcom/skt/bugAgent/BugReportAgnet;->q:Lcom/skt/bugAgent/BugReportAgnet;

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/bugAgent/BugReportAgnet;->k:I

    return-void
.end method

.method public e(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p2

    if-lt v2, v3, :cond_0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/bugAgent/BugReportAgnet;->e(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/bugAgent/BugReportAgnet;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/bugAgent/BugReportAgnet;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const-string v3, "%s_%s_%s_%d_%s\n"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-nez v0, :cond_2

    new-array v0, v7, [Ljava/lang/Object;

    .line 5
    aget-object v7, p2, v2

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    aget-object v7, p2, v2

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v8

    aget-object v7, p2, v2

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    aget-object v6, p2, v2

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    aput-object p3, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aget-object v7, p2, v2

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    aget-object v7, p2, v2

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v8

    aget-object v7, p2, v2

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    aget-object v6, p2, v2

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    aput-object p3, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public g(Lab/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/BugReportAgnet;->l:Lab/a;

    return-void
.end method

.method public h(Landroid/app/PendingIntent$CanceledException;)V
    .locals 2

    const/16 v0, 0x13

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/database/SQLException;)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Landroid/database/SQLException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/io/FileNotFoundException;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/io/UnsupportedEncodingException;)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/ArrayIndexOutOfBoundsException;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/ClassNotFoundException;)V
    .locals 2

    const/16 v0, 0xf

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/IllegalArgumentException;)V
    .locals 2

    const/16 v0, 0x11

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/IllegalStateException;)V
    .locals 2

    const/16 v0, 0x10

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/InterruptedException;)V
    .locals 2

    const/16 v0, 0xe

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/NullPointerException;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/OutOfMemoryError;)V
    .locals 2

    const/16 v0, 0x14

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/RuntimeException;)V
    .locals 2

    const/16 v0, 0x15

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/BugReportAgnet;->d:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/net/ConnectException;)V
    .locals 2

    const/16 v0, 0x9

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/net/ConnectException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/net/SocketException;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/net/SocketException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/net/SocketTimeoutException;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/skt/bugAgent/BugReportAgnet;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/bugAgent/BugReportAgnet;->f(I[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    return-void
.end method
