.class public final Lk3/k;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lk3/m;

.field public r:I


# direct methods
.method public constructor <init>(Lk3/m;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lk3/k;->b:Lk3/m;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/k;->a:Ljava/lang/Object;

    iget p1, p0, Lk3/k;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/k;->r:I

    iget-object p1, p0, Lk3/k;->b:Lk3/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk3/m;->e(Landroid/content/Context;Lxi/c;)V

    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method
