.class public final Lt/r;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/r;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/r;->c:Lt/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    iget p0, p3, Ls/r1;->m:I

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ls/r1;->w()V

    const/4 p0, 0x0

    iput p0, p3, Ls/r1;->r:I

    invoke-virtual {p3}, Ls/r1;->m()I

    move-result p1

    iget p2, p3, Ls/r1;->g:I

    sub-int/2addr p1, p2

    iput p1, p3, Ls/r1;->s:I

    iput p0, p3, Ls/r1;->h:I

    iput p0, p3, Ls/r1;->i:I

    iput p0, p3, Ls/r1;->n:I

    return-void

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
