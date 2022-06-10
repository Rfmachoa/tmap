.class public Lorg/jdesktop/application/AbstractBean;
.super Ljava/lang/Object;
.source "AbstractBean.java"


# instance fields
.field private final pcs:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljavax/swing/event/SwingPropertyChangeSupport;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljavax/swing/event/SwingPropertyChangeSupport;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lorg/jdesktop/application/AbstractBean;->pcs:Ljava/beans/PropertyChangeSupport;

    return-void
.end method


# virtual methods
.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/AbstractBean;->pcs:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jdesktop/application/AbstractBean;->pcs:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1, p2}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public firePropertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jdesktop/application/AbstractBean;->pcs:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method

.method public firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/AbstractBean;->pcs:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1, p2, p3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getPropertyChangeListeners()[Ljava/beans/PropertyChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/AbstractBean;->pcs:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0}, Ljava/beans/PropertyChangeSupport;->getPropertyChangeListeners()[Ljava/beans/PropertyChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/AbstractBean;->pcs:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public declared-synchronized removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/AbstractBean;->pcs:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1, p2}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
