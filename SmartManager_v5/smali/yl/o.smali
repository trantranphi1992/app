.class public final Lyl/o;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:La5/b;

.field public synthetic b:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:La5/b;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/b;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lyl/o;->s:La5/b;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/o;->b:Ljava/lang/Object;

    iget p1, p0, Lyl/o;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/o;->r:I

    iget-object p1, p0, Lyl/o;->s:La5/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La5/b;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
