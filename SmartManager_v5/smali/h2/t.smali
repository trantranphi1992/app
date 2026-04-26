.class public final Lh2/t;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic r:Lh2/u;


# direct methods
.method public constructor <init>(Lh2/u;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lh2/t;->r:Lh2/u;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/t;->a:Ljava/lang/Object;

    iget p1, p0, Lh2/t;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/t;->b:I

    iget-object p1, p0, Lh2/t;->r:Lh2/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh2/u;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
