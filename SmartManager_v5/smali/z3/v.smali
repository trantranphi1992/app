.class public final Lz3/v;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Landroidx/glance/session/SessionWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Landroidx/glance/session/SessionWorker;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lz3/v;->r:Landroidx/glance/session/SessionWorker;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/v;->b:Ljava/lang/Object;

    iget p1, p0, Lz3/v;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/v;->s:I

    iget-object p1, p0, Lz3/v;->r:Landroidx/glance/session/SessionWorker;

    invoke-virtual {p1, p0}, Landroidx/glance/session/SessionWorker;->h(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
