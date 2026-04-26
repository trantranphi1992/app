.class public final Ls2/s;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls2/t;

.field public r:I


# direct methods
.method public constructor <init>(Ls2/t;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ls2/s;->b:Ls2/t;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/s;->a:Ljava/lang/Object;

    iget p1, p0, Ls2/s;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/s;->r:I

    iget-object p1, p0, Ls2/s;->b:Ls2/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2/t;->d(Lz/a;Lxi/c;)V

    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method
