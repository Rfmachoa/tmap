.class public Lq8/a$a;
.super Ljava/lang/Object;
.source "MediaPlayableTask.java"

# interfaces
.implements Lr8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq8/a;


# direct methods
.method public constructor <init>(Lq8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/a$a;->a:Lq8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lq8/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReady() path = "

    invoke-static {v1, p1, v0}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq8/a$a;->a:Lq8/a;

    invoke-static {v0, p1}, Lq8/a;->h(Lq8/a;Ljava/lang/Object;)V

    return-void
.end method
