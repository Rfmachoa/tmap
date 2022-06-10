.class public interface abstract Lorg/jdesktop/application/TaskListener;
.super Ljava/lang/Object;
.source "TaskListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/TaskListener$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancelled(Lorg/jdesktop/application/TaskEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doInBackground(Lorg/jdesktop/application/TaskEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract failed(Lorg/jdesktop/application/TaskEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract finished(Lorg/jdesktop/application/TaskEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract interrupted(Lorg/jdesktop/application/TaskEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/InterruptedException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract process(Lorg/jdesktop/application/TaskEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation
.end method

.method public abstract succeeded(Lorg/jdesktop/application/TaskEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "TT;>;)V"
        }
    .end annotation
.end method
