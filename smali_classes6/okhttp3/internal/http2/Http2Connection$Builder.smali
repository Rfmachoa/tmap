.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008B\u0010CJ.\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00104\u001a\u0002038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "Ljava/net/Socket;",
        "socket",
        "",
        "peerName",
        "Lim/o;",
        "source",
        "Lim/n;",
        "sink",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "Lokhttp3/internal/http2/PushObserver;",
        "pushObserver",
        "",
        "pingIntervalMillis",
        "Lokhttp3/internal/http2/Http2Connection;",
        "build",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "setSocket$okhttp",
        "(Ljava/net/Socket;)V",
        "connectionName",
        "Ljava/lang/String;",
        "getConnectionName$okhttp",
        "()Ljava/lang/String;",
        "setConnectionName$okhttp",
        "(Ljava/lang/String;)V",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "getListener$okhttp",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "setListener$okhttp",
        "(Lokhttp3/internal/http2/Http2Connection$Listener;)V",
        "Lokhttp3/internal/http2/PushObserver;",
        "getPushObserver$okhttp",
        "()Lokhttp3/internal/http2/PushObserver;",
        "setPushObserver$okhttp",
        "(Lokhttp3/internal/http2/PushObserver;)V",
        "I",
        "getPingIntervalMillis$okhttp",
        "()I",
        "setPingIntervalMillis$okhttp",
        "(I)V",
        "",
        "client",
        "Z",
        "getClient$okhttp",
        "()Z",
        "setClient$okhttp",
        "(Z)V",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "getTaskRunner$okhttp",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "Lim/o;",
        "getSource$okhttp",
        "()Lim/o;",
        "setSource$okhttp",
        "(Lim/o;)V",
        "Lim/n;",
        "getSink$okhttp",
        "()Lim/n;",
        "setSink$okhttp",
        "(Lim/n;)V",
        "<init>",
        "(ZLokhttp3/internal/concurrent/TaskRunner;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private client:Z

.field public connectionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lokhttp3/internal/http2/Http2Connection$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pingIntervalMillis:I

.field private pushObserver:Lokhttp3/internal/http2/PushObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sink:Lim/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public socket:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public source:Lim/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 1
    .param p2    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 3
    sget-object p1, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method

.method public static socket$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lim/o;Lim/n;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-static {p1}, Lokhttp3/internal/Util;->peerName(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    invoke-static {p1}, Lim/a0;->m(Ljava/net/Socket;)Lim/m0;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lim/b0;->c(Lim/m0;)Lim/o;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 4
    invoke-static {p1}, Lim/a0;->h(Ljava/net/Socket;)Lim/k0;

    move-result-object p4

    .line 5
    invoke-static {p4}, Lim/b0;->b(Lim/k0;)Lim/n;

    move-result-object p4

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lim/o;Lim/n;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lokhttp3/internal/http2/Http2Connection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public final getClient$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return v0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final getPingIntervalMillis$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return v0
.end method

.method public final getPushObserver$okhttp()Lokhttp3/internal/http2/PushObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    return-object v0
.end method

.method public final getSink$okhttp()Lim/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lim/n;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSource$okhttp()Lim/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lim/o;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1
    .param p1    # Lokhttp3/internal/http2/Http2Connection$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public final pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-object p0
.end method

.method public final pushObserver(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1
    .param p1    # Lokhttp3/internal/http2/PushObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pushObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public final setClient$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method

.method public final setConnectionName$okhttp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;

    return-void
.end method

.method public final setListener$okhttp(Lokhttp3/internal/http2/Http2Connection$Listener;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/Http2Connection$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-void
.end method

.method public final setPingIntervalMillis$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-void
.end method

.method public final setPushObserver$okhttp(Lokhttp3/internal/http2/PushObserver;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/PushObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method

.method public final setSink$okhttp(Lim/n;)V
    .locals 1
    .param p1    # Lim/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lim/n;

    return-void
.end method

.method public final setSocket$okhttp(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    return-void
.end method

.method public final setSource$okhttp(Lim/o;)V
    .locals 1
    .param p1    # Lim/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lim/o;

    return-void
.end method

.method public final socket(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lim/o;Lim/n;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lim/o;Lim/n;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;Lim/o;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lim/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lim/o;Lim/n;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;Lim/o;Lim/n;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lim/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lim/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    .line 3
    invoke-static {p1, p2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lim/o;

    .line 6
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lim/n;

    return-object p0
.end method
