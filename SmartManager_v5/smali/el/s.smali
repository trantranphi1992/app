.class public final Lel/s;
.super Lc7/h;
.source "SourceFile"


# instance fields
.field public final e:Lmk/j;

.field public final f:Lel/s;

.field public final g:Lrk/b;

.field public final h:Lmk/i;

.field public final i:Z


# direct methods
.method public constructor <init>(Lmk/j;Lok/f;Lo7/d;Ltj/m0;Lel/s;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lel/s;->e:Lmk/j;

    iput-object p5, p0, Lel/s;->f:Lel/s;

    iget p3, p1, Lmk/j;->t:I

    invoke-static {p2, p3}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object p2

    iput-object p2, p0, Lel/s;->g:Lrk/b;

    sget-object p2, Lok/e;->f:Lok/c;

    iget p3, p1, Lmk/j;->s:I

    invoke-virtual {p2, p3}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk/i;

    if-nez p2, :cond_0

    sget-object p2, Lmk/i;->b:Lmk/i;

    :cond_0
    iput-object p2, p0, Lel/s;->h:Lmk/i;

    sget-object p2, Lok/e;->g:Lok/b;

    iget p1, p1, Lmk/j;->s:I

    invoke-virtual {p2, p1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lel/s;->i:Z

    return-void
.end method


# virtual methods
.method public final h()Lrk/c;
    .locals 0

    iget-object p0, p0, Lel/s;->g:Lrk/b;

    invoke-virtual {p0}, Lrk/b;->b()Lrk/c;

    move-result-object p0

    return-object p0
.end method
