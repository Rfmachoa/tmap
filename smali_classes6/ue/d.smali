.class public final synthetic Lue/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/popupplay/a;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/popupplay/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/d;->a:Lcom/skt/tmap/popupplay/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lue/d;->a:Lcom/skt/tmap/popupplay/a;

    invoke-static {v0}, Lcom/skt/tmap/popupplay/a;->a(Lcom/skt/tmap/popupplay/a;)V

    return-void
.end method
