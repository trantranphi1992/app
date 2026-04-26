.class public Lfc/s;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Lye/a;

.field public final u:Landroidx/lifecycle/b0;

.field public final v:Lah/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Lah/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lfc/s;->v:Lah/c;

    new-instance v1, Lye/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lye/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfc/s;->t:Lye/a;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lfc/s;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "sem_low_heat_mode"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lfc/s;->v:Lah/c;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lfc/s;->u:Landroidx/lifecycle/b0;

    iget-object p0, p0, Lfc/s;->t:Lye/a;

    invoke-virtual {p0}, Lye/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method
