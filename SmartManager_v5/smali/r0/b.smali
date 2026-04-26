.class public final Lr0/b;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr0/d;

.field public r:I


# direct methods
.method public constructor <init>(Lr0/d;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lr0/b;->b:Lr0/d;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr0/b;->a:Ljava/lang/Object;

    iget p1, p0, Lr0/b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/b;->r:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr0/b;->b:Lr0/d;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr0/d;->a(JJLxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
