.class public final synthetic Lcom/skt/tmap/mvp/fragment/d4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/i4$a;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/i4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/d4;->a:Lcom/skt/tmap/mvp/fragment/i4$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/d4;->a:Lcom/skt/tmap/mvp/fragment/i4$a;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i4$a;->i(Lcom/skt/tmap/mvp/fragment/i4$a;)V

    return-void
.end method
