.class public Lqa/e$a;
.super Ljava/lang/Object;
.source "TLSSocketFactory.java"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/e;->b(Ljavax/net/ssl/SSLSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;)V
    .locals 0

    iput-object p1, p0, Lqa/e$a;->a:Lqa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    return-void
.end method
