.class public final Lyl/l;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lyl/f;

.field public b:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lyl/f;

.field public t:I


# direct methods
.method public constructor <init>(Lyl/f;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lyl/l;->s:Lyl/f;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/l;->r:Ljava/lang/Object;

    iget p1, p0, Lyl/l;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/l;->t:I

    iget-object p1, p0, Lyl/l;->s:Lyl/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyl/f;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
