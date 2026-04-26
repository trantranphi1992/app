.class public final Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic r:I

.field public final synthetic s:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/c;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lw6/c;->a:I

    iput-object p3, p0, Lw6/c;->b:Landroid/app/Notification;

    iput p4, p0, Lw6/c;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget v2, p0, Lw6/c;->r:I

    iget-object v3, p0, Lw6/c;->b:Landroid/app/Notification;

    iget v4, p0, Lw6/c;->a:I

    iget-object p0, p0, Lw6/c;->s:Landroidx/work/impl/foreground/SystemForegroundService;

    if-lt v0, v1, :cond_0

    const-string v0, "Unable to start foreground service"

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, v4, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/SystemForegroundService;->u:Ljava/lang/String;

    iget v2, v2, Lo6/s;->a:I

    if-gt v2, v1, :cond_1

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/SystemForegroundService;->u:Ljava/lang/String;

    iget v2, v2, Lo6/s;->a:I

    if-gt v2, v1, :cond_1

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :cond_1
    :goto_0
    return-void
.end method
