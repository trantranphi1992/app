.class public final Ls2/c2;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls2/e2;

.field public r:I


# direct methods
.method public constructor <init>(Ls2/e2;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ls2/c2;->b:Ls2/e2;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/c2;->a:Ljava/lang/Object;

    iget p1, p0, Ls2/c2;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/c2;->r:I

    iget-object p1, p0, Ls2/c2;->b:Ls2/e2;

    invoke-virtual {p1, p0}, Ls2/e2;->b(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
