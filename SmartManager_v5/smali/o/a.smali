.class public abstract Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqh/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/a;->b:Ljava/lang/Object;

    invoke-static {}, Lna/a;->K()Lna/a;

    move-result-object v0

    iput-object v0, p0, Lo/a;->s:Ljava/lang/Object;

    invoke-static {p1, p2}, Lzh/a;->e(Landroid/content/Context;Lqh/b;)Lzh/a;

    move-result-object p1

    iput-object p1, p0, Lo/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/b;Lo/b;Lo/b;Lo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/a;->r:Ljava/lang/Object;

    iput-object p4, p0, Lo/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/HashMap;)I
    .locals 1

    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(JFFFFLp1/o;)Lk0/m;
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 7

    new-instance v6, Lwh/b;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lo/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lo/a;->b(Ljava/util/HashMap;)I

    move-result v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwh/b;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    iget-object p0, p0, Lo/a;->r:Ljava/lang/Object;

    check-cast p0, Lzh/a;

    invoke-virtual {p0, v6}, Lzh/a;->g(Lwh/b;)V

    return-void
.end method

.method public abstract d(Ljava/util/HashMap;)I
.end method

.method public abstract e(Ljava/util/HashMap;)Ljava/util/Map;
.end method

.method public r(JLp1/o;Lp1/d;)Lk0/m;
    .locals 11

    const-string v4, "layoutDirection"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lo/a;->a:Ljava/lang/Object;

    check-cast v4, Lo/b;

    invoke-virtual {v4, p1, p2, p4}, Lo/b;->a(JLp1/d;)F

    move-result v4

    iget-object v5, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v5, Lo/b;

    invoke-virtual {v5, p1, p2, p4}, Lo/b;->a(JLp1/d;)F

    move-result v5

    iget-object v6, p0, Lo/a;->r:Ljava/lang/Object;

    check-cast v6, Lo/b;

    invoke-virtual {v6, p1, p2, p4}, Lo/b;->a(JLp1/d;)F

    move-result v6

    iget-object v8, p0, Lo/a;->s:Ljava/lang/Object;

    check-cast v8, Lo/b;

    invoke-virtual {v8, p1, p2, p4}, Lo/b;->a(JLp1/d;)F

    move-result v3

    invoke-static {p1, p2}, Lj0/f;->c(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {p1, p2}, Lj0/f;->b(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float v9, v4, v3

    cmpl-float v10, v9, v8

    if-lez v10, :cond_0

    div-float v9, v8, v9

    mul-float/2addr v4, v9

    mul-float/2addr v3, v9

    :cond_0
    move v9, v3

    move v3, v4

    add-float v4, v5, v6

    cmpl-float v10, v4, v8

    if-lez v10, :cond_1

    div-float/2addr v8, v4

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    :cond_1
    move v4, v5

    move v5, v6

    const/4 v6, 0x0

    cmpl-float v8, v3, v6

    if-ltz v8, :cond_2

    cmpl-float v8, v4, v6

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_2

    cmpl-float v6, v9, v6

    if-ltz v6, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move v6, v9

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lo/a;->a(JFFFFLp1/o;)Lk0/m;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
