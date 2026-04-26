.class public final Lt/g;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final c:Lt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lt/y;-><init>(III)V

    sput-object v0, Lt/g;->c:Lt/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p0, p3, Ls/r1;->t:I

    if-gez p0, :cond_0

    iget p1, p3, Ls/r1;->s:I

    if-gtz p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p3}, Ls/r1;->i()V

    return-void

    :cond_2
    invoke-virtual {p3}, Ls/r1;->A()V

    iget p0, p3, Ls/r1;->t:I

    iget-object p1, p3, Ls/r1;->b:[I

    invoke-virtual {p3, p0}, Ls/r1;->o(I)I

    move-result p0

    invoke-static {p1, p0}, Ls/o;->j([II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lc7/h;->v()V

    :cond_3
    invoke-virtual {p3}, Ls/r1;->i()V

    goto :goto_0
.end method
