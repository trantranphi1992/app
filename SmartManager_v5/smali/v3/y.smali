.class public final Lv3/y;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:La4/h;

.field public r:Lej/n;

.field public s:Lk3/m;

.field public t:Ljava/util/Iterator;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv3/y;->u:Ljava/lang/Object;

    iget p1, p0, Lv3/y;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/y;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp1/n;->M(Landroid/content/Context;La4/k;Ljava/lang/Class;ILv3/x;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
