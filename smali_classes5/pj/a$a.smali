.class public Lpj/a$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpj/a;


# direct methods
.method public constructor <init>(Lpj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj/a$a;->a:Lpj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a$a;->a:Lpj/a;

    invoke-virtual {v0}, Lpj/a;->a()V

    return-void
.end method
