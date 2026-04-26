.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/c;

.field public final b:Ld1/q;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lp1/d;

.field public final h:Li1/d;

.field public final i:Ljava/util/List;

.field public j:Ld1/g;

.field public k:Lp1/o;


# direct methods
.method public constructor <init>(Ld1/c;Ld1/q;IIZILp1/d;Li1/d;)V
    .locals 1

    sget-object v0, Lsi/w;->a:Lsi/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g;->a:Ld1/c;

    iput-object p2, p0, Lp/g;->b:Ld1/q;

    iput p3, p0, Lp/g;->c:I

    iput p4, p0, Lp/g;->d:I

    iput-boolean p5, p0, Lp/g;->e:Z

    iput p6, p0, Lp/g;->f:I

    iput-object p7, p0, Lp/g;->g:Lp1/d;

    iput-object p8, p0, Lp/g;->h:Li1/d;

    iput-object v0, p0, Lp/g;->i:Ljava/util/List;

    const-string p0, "Check failed."

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
