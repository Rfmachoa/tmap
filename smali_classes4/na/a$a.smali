.class public Lna/a$a;
.super Ljava/lang/Object;
.source "MediaPlayableTask.java"

# interfaces
.implements Loa/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/a;


# direct methods
.method public constructor <init>(Lna/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/a$a;->a:Lna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lna/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReady() path = "

    invoke-static {v1, p1, v0}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lna/a$a;->a:Lna/a;

    invoke-static {v0, p1}, Lna/a;->h(Lna/a;Ljava/lang/Object;)V

    return-void
.end method
