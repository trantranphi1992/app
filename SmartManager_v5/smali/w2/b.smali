.class public final Lw2/b;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw2/k;

.field public r:I


# direct methods
.method public constructor <init>(Lw2/k;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lw2/b;->b:Lw2/k;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw2/b;->a:Ljava/lang/Object;

    iget p1, p0, Lw2/b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2/b;->r:I

    iget-object p1, p0, Lw2/b;->b:Lw2/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw2/k;->l(Landroid/content/Context;Lej/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lri/h;

    invoke-direct {p1, p0}, Lri/h;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
