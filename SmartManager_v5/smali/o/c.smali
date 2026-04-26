.class public final Lo/c;
.super Lo/a;
.source "SourceFile"


# virtual methods
.method public final a(JFFFFLp1/o;)Lk0/m;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v3, p3, p4

    add-float v3, v3, p5

    add-float v3, v3, p6

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    new-instance v2, Lk0/j;

    sget-wide v3, Lj0/c;->b:J

    invoke-static {v3, v4, v0, v1}, Luh/a;->g(JJ)Lj0/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lk0/j;-><init>(Lj0/d;)V

    goto :goto_4

    :cond_0
    new-instance v3, Lk0/k;

    sget-wide v4, Lj0/c;->b:J

    invoke-static {v4, v5, v0, v1}, Luh/a;->g(JJ)Lj0/d;

    move-result-object v0

    sget-object v1, Lp1/o;->a:Lp1/o;

    if-ne v2, v1, :cond_1

    move/from16 v4, p3

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    :goto_0
    invoke-static {v4}, Lkj/j0;->b(F)J

    move-result-wide v10

    if-ne v2, v1, :cond_2

    move/from16 v4, p4

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    invoke-static {v4}, Lkj/j0;->b(F)J

    move-result-wide v12

    if-ne v2, v1, :cond_3

    move/from16 v4, p5

    goto :goto_2

    :cond_3
    move/from16 v4, p6

    :goto_2
    invoke-static {v4}, Lkj/j0;->b(F)J

    move-result-wide v14

    if-ne v2, v1, :cond_4

    move/from16 v1, p6

    goto :goto_3

    :cond_4
    move/from16 v1, p5

    :goto_3
    invoke-static {v1}, Lkj/j0;->b(F)J

    move-result-wide v16

    new-instance v1, Lj0/e;

    iget v6, v0, Lj0/d;->a:F

    iget v7, v0, Lj0/d;->b:F

    iget v8, v0, Lj0/d;->c:F

    iget v9, v0, Lj0/d;->d:F

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lj0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v3, v1}, Lk0/k;-><init>(Lj0/e;)V

    move-object v2, v3

    :goto_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/c;

    iget-object v1, p1, Lo/a;->a:Ljava/lang/Object;

    check-cast v1, Lo/b;

    iget-object v3, p0, Lo/a;->a:Ljava/lang/Object;

    check-cast v3, Lo/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lo/a;->b:Ljava/lang/Object;

    check-cast v1, Lo/b;

    iget-object v3, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v3, Lo/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Lo/a;->r:Ljava/lang/Object;

    check-cast v1, Lo/b;

    iget-object v3, p0, Lo/a;->r:Ljava/lang/Object;

    check-cast v3, Lo/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lo/a;->s:Ljava/lang/Object;

    check-cast p1, Lo/b;

    iget-object p0, p0, Lo/a;->s:Ljava/lang/Object;

    check-cast p0, Lo/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo/a;->a:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v1, Lo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/a;->r:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/a;->s:Ljava/lang/Object;

    check-cast p0, Lo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/a;->a:Ljava/lang/Object;

    check-cast v1, Lo/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v1, Lo/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a;->r:Ljava/lang/Object;

    check-cast v1, Lo/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/a;->s:Ljava/lang/Object;

    check-cast p0, Lo/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
