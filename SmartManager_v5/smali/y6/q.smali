.class public final Ly6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgg/a;

.field public final b:Lw6/a;

.field public final c:Lx6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lw6/a;Lgg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly6/q;->b:Lw6/a;

    iput-object p3, p0, Ly6/q;->a:Lgg/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object p1

    iput-object p1, p0, Ly6/q;->c:Lx6/r;

    return-void
.end method
