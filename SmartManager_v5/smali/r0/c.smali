.class public final Lr0/c;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr0/d;

.field public r:I


# direct methods
.method public constructor <init>(Lr0/d;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lr0/c;->b:Lr0/d;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr0/c;->a:Ljava/lang/Object;

    iget p1, p0, Lr0/c;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/c;->r:I

    iget-object p1, p0, Lr0/c;->b:Lr0/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr0/d;->b(JLxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
