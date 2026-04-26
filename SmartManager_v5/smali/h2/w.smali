.class public final Lh2/w;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lh2/h0;

.field public r:Lvl/q;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lh2/h0;

.field public u:I


# direct methods
.method public constructor <init>(Lh2/h0;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lh2/w;->t:Lh2/h0;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/w;->s:Ljava/lang/Object;

    iget p1, p0, Lh2/w;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/w;->u:I

    iget-object p1, p0, Lh2/w;->t:Lh2/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh2/h0;->b(Lh2/h0;Lh2/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
