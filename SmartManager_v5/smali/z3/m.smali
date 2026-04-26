.class public final Lz3/m;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lej/n;

.field public r:Ldm/e;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lz3/s;

.field public u:I


# direct methods
.method public constructor <init>(Lz3/s;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lz3/m;->t:Lz3/s;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/m;->s:Ljava/lang/Object;

    iget p1, p0, Lz3/m;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/m;->u:I

    iget-object p1, p0, Lz3/m;->t:Lz3/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz3/s;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
