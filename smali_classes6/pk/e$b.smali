.class public Lpk/e$b;
.super Ljava/lang/Object;
.source "MDC.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpk/e$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpk/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpk/e$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/e$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lpk/e;->h(Ljava/lang/String;)V

    return-void
.end method
