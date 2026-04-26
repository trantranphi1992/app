.class public final Lv3/q;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lw2/k;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lv3/t;

.field public t:I


# direct methods
.method public constructor <init>(Lv3/t;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lv3/q;->s:Lv3/t;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv3/q;->r:Ljava/lang/Object;

    iget p1, p0, Lv3/q;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/q;->t:I

    iget-object p1, p0, Lv3/q;->s:Lv3/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lv3/t;->e(Landroid/content/Context;Lvi/d;Lw2/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
