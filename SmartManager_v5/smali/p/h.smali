.class public abstract Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ltl/n;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ld1/q;Lp1/d;Li1/d;Ljava/lang/String;I)J
    .locals 13

    sget-object v4, Lsi/w;->a:Lsi/w;

    const-string v0, "style"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v3, v0}, Lp1/c;->b(III)J

    move-result-wide v9

    new-instance v11, Ld1/a;

    new-instance v12, Ll1/c;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v2, p0

    move-object v3, v4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ll1/c;-><init>(Ljava/lang/String;Ld1/q;Ljava/util/List;Ljava/util/List;Li1/d;Lp1/d;)V

    const/4 v8, 0x0

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Ld1/a;-><init>(Ll1/c;IZJ)V

    invoke-virtual {v12}, Ll1/c;->a()F

    move-result v0

    invoke-static {v0}, Luh/a;->p(F)I

    move-result v0

    invoke-virtual {v11}, Ld1/a;->b()F

    move-result v1

    invoke-static {v1}, Luh/a;->p(F)I

    move-result v1

    invoke-static {v0, v1}, Lp1/n;->c(II)J

    move-result-wide v0

    return-wide v0
.end method
