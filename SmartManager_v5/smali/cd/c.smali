.class public final Lcd/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcd/d;


# direct methods
.method public constructor <init>(Lcd/d;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcd/c;->b:Lcd/d;

    iput-object p3, p0, Lcd/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcd/c;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcd/c;->b:Lcd/d;

    invoke-virtual {p0}, Lcd/d;->j()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
