.class public final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lcom/google/firebase/installations/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v1, p0, Lcom/google/firebase/installations/b;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void
.end method
