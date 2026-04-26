.class public final Lr0/f;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lr0/g;

.field public b:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lr0/g;

.field public t:I


# direct methods
.method public constructor <init>(Lr0/g;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lr0/f;->s:Lr0/g;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr0/f;->r:Ljava/lang/Object;

    iget p1, p0, Lr0/f;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/f;->t:I

    iget-object p1, p0, Lr0/f;->s:Lr0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr0/g;->g(JLvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
