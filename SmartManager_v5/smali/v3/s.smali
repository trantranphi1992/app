.class public final Lv3/s;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public synthetic b:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv3/s;->b:Ljava/lang/Object;

    iget p1, p0, Lv3/s;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/s;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lv3/t;->f(Lw2/k;Landroid/content/Context;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
