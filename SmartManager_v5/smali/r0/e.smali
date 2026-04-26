.class public final Lr0/e;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lr0/g;

.field public b:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lr0/g;

.field public u:I


# direct methods
.method public constructor <init>(Lr0/g;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lr0/e;->t:Lr0/g;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr0/e;->s:Ljava/lang/Object;

    iget p1, p0, Lr0/e;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/e;->u:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr0/e;->t:Lr0/g;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr0/g;->d(JJLvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
