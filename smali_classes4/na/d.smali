.class public abstract Lna/d;
.super Ljava/lang/Object;
.source "PlayableTaskListener.java"


# static fields
.field public static final d:Ljava/lang/String; = "PlayableTaskListener"


# instance fields
.field public a:Lpc/d;

.field public b:Landroid/media/MediaPlayer$OnCompletionListener;

.field public c:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lna/d$a;

    invoke-direct {v0, p0}, Lna/d$a;-><init>(Lna/d;)V

    iput-object v0, p0, Lna/d;->a:Lpc/d;

    .line 3
    new-instance v0, Lna/d$b;

    invoke-direct {v0, p0}, Lna/d$b;-><init>(Lna/d;)V

    iput-object v0, p0, Lna/d;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 4
    new-instance v0, Lna/d$c;

    invoke-direct {v0, p0}, Lna/d$c;-><init>(Lna/d;)V

    iput-object v0, p0, Lna/d;->c:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method public b()Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->c:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method public c()Lpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->a:Lpc/d;

    return-object v0
.end method

.method public abstract d()V
.end method

.method public abstract e(ILjava/lang/String;)V
.end method

.method public abstract f(Lna/b;)V
.end method
