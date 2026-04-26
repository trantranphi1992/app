.class public final Lob/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Lob/h;

.field public k:Lob/h;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/LinkedHashMap;

.field public n:Ljava/util/LinkedHashMap;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lob/g;->h:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "batteryEventEntityList"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lob/g;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "batteryEventLastChargeEntityList"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lob/g;->l:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "batteryUsageDailyList"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lob/h;
    .locals 0

    iget-object p0, p0, Lob/g;->k:Lob/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "batteryUsageWeeklyList"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lob/g;->c:I

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lob/g;->b:J

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lob/g;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lob/g;->d:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lob/g;->f:Z

    return p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lob/g;->i:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sleepChargingEntityList"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lob/g;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/g;->h:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/g;->i:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/g;->j:Lob/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/g;->k:Lob/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/g;->l:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/g;->m:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lob/g;->n:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/g;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/g;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final n(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/g;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final o(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/g;->n:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final p(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/g;->m:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final q(Lob/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/g;->j:Lob/h;

    return-void
.end method

.method public final r(Lob/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/g;->k:Lob/h;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lob/g;->c:I

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lob/g;->b:J

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lob/g;->e:Z

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lob/g;->d:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lob/g;->f:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lob/g;->a:Z

    return-void
.end method

.method public final y(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/g;->i:Ljava/util/LinkedHashMap;

    return-void
.end method
