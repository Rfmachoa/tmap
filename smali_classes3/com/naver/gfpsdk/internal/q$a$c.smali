.class public final Lcom/naver/gfpsdk/internal/q$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/q$a;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/q$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/q$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q$a$c;->a:Lcom/naver/gfpsdk/internal/q$a;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/q$a$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a$c;->a:Lcom/naver/gfpsdk/internal/q$a;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q$a$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/q$a;->h(Ljava/lang/Object;)V

    return-void
.end method