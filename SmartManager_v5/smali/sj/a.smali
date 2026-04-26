.class public final Lsj/a;
.super Lbl/h;
.source "SourceFile"


# static fields
.field public static final e:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Lsj/a;->e:Lrk/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, Ltj/m0;->o:Ltj/n0;

    iget-object p0, p0, Lbl/h;->b:Lwj/b;

    sget-object v1, Lsj/a;->e:Lrk/f;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lwj/m0;->X0(Ltj/e;Lrk/f;ILtj/m0;)Lwj/m0;

    move-result-object v0

    invoke-virtual {p0}, Lwj/b;->x0()Lwj/w;

    move-result-object v5

    sget-object v8, Lsi/w;->a:Lsi/w;

    invoke-static {p0}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object p0

    invoke-virtual {p0}, Lqj/h;->e()Lil/a0;

    move-result-object v9

    sget-object v11, Ltj/n;->c:Lck/o;

    const/4 v4, 0x0

    const/4 v10, 0x3

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, Lwj/m0;->Z0(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;)Lwj/m0;

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
