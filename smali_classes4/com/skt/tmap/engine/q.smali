.class public final synthetic Lcom/skt/tmap/engine/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lol/l;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/q;->a:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/q;->a:Lcom/skt/tmap/engine/TmapAiManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->w(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)Lkotlin/d1;

    move-result-object p1

    return-object p1
.end method
