.class public final synthetic Lcom/skt/tmap/engine/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/v0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/u0;->a:Lcom/skt/tmap/engine/v0;

    iput-object p2, p0, Lcom/skt/tmap/engine/u0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/u0;->a:Lcom/skt/tmap/engine/v0;

    iget-object v1, p0, Lcom/skt/tmap/engine/u0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/v0;->i(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
