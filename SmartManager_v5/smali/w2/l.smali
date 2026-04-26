.class public final Lw2/l;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv3/t;

.field public r:I


# direct methods
.method public constructor <init>(Lv3/t;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lw2/l;->b:Lv3/t;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw2/l;->a:Ljava/lang/Object;

    iget p1, p0, Lw2/l;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2/l;->r:I

    iget-object p1, p0, Lw2/l;->b:Lv3/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv3/t;->b(Landroid/content/Context;Lz3/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
