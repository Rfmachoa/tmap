.class public Lxa/a$a;
.super Ljava/lang/Object;
.source "MediaPlayableTask.java"

# interfaces
.implements Lya/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 0

    iput-object p1, p0, Lxa/a$a;->a:Lxa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lxa/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReady() path = "

    .line 2
    invoke-static {v1, p1, v0}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxa/a$a;->a:Lxa/a;

    .line 4
    invoke-virtual {v0, p1}, Lxa/a;->r(Ljava/lang/Object;)V

    return-void
.end method
