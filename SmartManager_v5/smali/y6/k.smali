.class public final Ly6/k;
.super Ly6/d;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lp6/n;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp6/n;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly6/k;->r:I

    iput-object p1, p0, Ly6/k;->s:Lp6/n;

    iput-object p2, p0, Ly6/k;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly6/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 64

    move-object/from16 v0, p0

    iget v1, v0, Ly6/k;->r:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly6/k;->s:Lp6/n;

    iget-object v1, v1, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lx6/f;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v0, v0, Ly6/k;->t:Ljava/lang/Object;

    check-cast v0, Lx6/n;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM workspec"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lx6/n;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "states"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v6, ")"

    const/16 v7, 0xa

    const-string v8, " AND"

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo6/e0;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Lp1/a;->a0(Lo6/e0;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, " WHERE state IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp1/n;->j(ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v8

    goto :goto_1

    :cond_1
    const-string v4, " WHERE"

    :goto_1
    iget-object v5, v0, Lx6/n;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const-string v9, "ids"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v7, " id IN ("

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp1/n;->j(ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v8

    :cond_3
    iget-object v5, v0, Lx6/n;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const-string v6, "tags"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v7, "))"

    if-nez v6, :cond_4

    const-string v6, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp1/n;->j(ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    iget-object v0, v0, Lx6/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v4, "uniqueWorkNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Lp1/n;->j(ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lph/b;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "builder.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lph/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v2, v5}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v2, v6}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v2, v7}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v2, v8}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v2, v9}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v2, v10}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v2, v11}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v2, v12}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v2, v13}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "period_count"

    invoke-static {v2, v14}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "generation"

    invoke-static {v2, v15}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "next_schedule_time_override"

    invoke-static {v2, v3}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "stop_reason"

    invoke-static {v2, v4}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "required_network_type"

    invoke-static {v2, v4}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "requires_charging"

    invoke-static {v2, v4}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v2, v4}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v2, v4}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v2, v4}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v2, v4}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v2, v4}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v2, v4}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v26, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/ArrayList;

    if-nez v28, :cond_6

    move/from16 v28, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_6
    move/from16 v28, v14

    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move/from16 v15, v27

    move/from16 v14, v28

    goto :goto_4

    :cond_8
    move/from16 v28, v14

    move/from16 v27, v15

    const/4 v14, -0x1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v4}, Lx6/f;->C(Ljava/util/HashMap;)V

    invoke-virtual {v1, v3}, Lx6/f;->B(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_28

    if-ne v0, v14, :cond_9

    :goto_7
    const/16 v31, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v31, v29

    :goto_8
    if-ne v5, v14, :cond_b

    const/16 v32, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Lp1/a;->F(I)Lo6/e0;

    move-result-object v29

    move-object/from16 v32, v29

    :goto_9
    if-ne v6, v14, :cond_c

    const/16 v33, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_d

    const/16 v29, 0x0

    goto :goto_a

    :cond_d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_a
    invoke-static/range {v29 .. v29}, Lo6/h;->b([B)Lo6/h;

    move-result-object v29

    move-object/from16 v33, v29

    :goto_b
    const-wide/16 v29, 0x0

    if-ne v7, v14, :cond_e

    move-wide/from16 v34, v29

    goto :goto_c

    :cond_e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    :goto_c
    if-ne v8, v14, :cond_f

    move-wide/from16 v36, v29

    goto :goto_d

    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    :goto_d
    if-ne v9, v14, :cond_10

    move-wide/from16 v38, v29

    goto :goto_e

    :cond_10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    :goto_e
    if-ne v10, v14, :cond_11

    const/16 v41, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v41, v40

    :goto_f
    if-ne v11, v14, :cond_12

    const/16 v42, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Lp1/a;->C(I)I

    move-result v40

    move/from16 v42, v40

    :goto_10
    if-ne v12, v14, :cond_13

    move-wide/from16 v43, v29

    goto :goto_11

    :cond_13
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    :goto_11
    if-ne v13, v14, :cond_14

    move/from16 v15, v28

    move-wide/from16 v45, v29

    goto :goto_12

    :cond_14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v15, v28

    :goto_12
    if-ne v15, v14, :cond_15

    const/16 v47, 0x0

    :goto_13
    move/from16 v63, v27

    move/from16 v27, v5

    move/from16 v5, v63

    goto :goto_14

    :cond_15
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v47, v40

    goto :goto_13

    :goto_14
    if-ne v5, v14, :cond_16

    const/16 v48, 0x0

    :goto_15
    move/from16 v63, v26

    move/from16 v26, v5

    move/from16 v5, v63

    goto :goto_16

    :cond_16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v48, v40

    goto :goto_15

    :goto_16
    if-ne v5, v14, :cond_17

    move-wide/from16 v49, v29

    :goto_17
    move/from16 v63, v17

    move/from16 v17, v5

    move/from16 v5, v63

    goto :goto_18

    :cond_17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    goto :goto_17

    :goto_18
    if-ne v5, v14, :cond_18

    const/16 v51, 0x0

    :goto_19
    move/from16 v63, v18

    move/from16 v18, v5

    move/from16 v5, v63

    goto :goto_1a

    :cond_18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v51, v40

    goto :goto_19

    :goto_1a
    if-ne v5, v14, :cond_19

    const/16 v53, 0x0

    :goto_1b
    move/from16 v63, v19

    move/from16 v19, v5

    move/from16 v5, v63

    goto :goto_1c

    :cond_19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Lp1/a;->D(I)I

    move-result v40

    move/from16 v53, v40

    goto :goto_1b

    :goto_1c
    if-ne v5, v14, :cond_1a

    const/16 v54, 0x0

    :goto_1d
    move/from16 v63, v20

    move/from16 v20, v5

    move/from16 v5, v63

    goto :goto_1f

    :cond_1a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    if-eqz v40, :cond_1b

    const/16 v40, 0x1

    goto :goto_1e

    :cond_1b
    const/16 v40, 0x0

    :goto_1e
    move/from16 v54, v40

    goto :goto_1d

    :goto_1f
    if-ne v5, v14, :cond_1c

    const/16 v55, 0x0

    :goto_20
    move/from16 v63, v21

    move/from16 v21, v5

    move/from16 v5, v63

    goto :goto_22

    :cond_1c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    if-eqz v40, :cond_1d

    const/16 v40, 0x1

    goto :goto_21

    :cond_1d
    const/16 v40, 0x0

    :goto_21
    move/from16 v55, v40

    goto :goto_20

    :goto_22
    if-ne v5, v14, :cond_1e

    const/16 v56, 0x0

    :goto_23
    move/from16 v63, v22

    move/from16 v22, v5

    move/from16 v5, v63

    goto :goto_25

    :cond_1e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v40, 0x1

    goto :goto_24

    :cond_1f
    const/16 v40, 0x0

    :goto_24
    move/from16 v56, v40

    goto :goto_23

    :goto_25
    if-ne v5, v14, :cond_20

    const/16 v57, 0x0

    :goto_26
    move/from16 v63, v23

    move/from16 v23, v5

    move/from16 v5, v63

    goto :goto_28

    :cond_20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    if-eqz v40, :cond_21

    const/16 v40, 0x1

    goto :goto_27

    :cond_21
    const/16 v40, 0x0

    :goto_27
    move/from16 v57, v40

    goto :goto_26

    :goto_28
    if-ne v5, v14, :cond_22

    move-wide/from16 v58, v29

    :goto_29
    move/from16 v63, v24

    move/from16 v24, v5

    move/from16 v5, v63

    goto :goto_2a

    :cond_22
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    goto :goto_29

    :goto_2a
    if-ne v5, v14, :cond_23

    :goto_2b
    move-wide/from16 v60, v29

    move/from16 v63, v25

    move/from16 v25, v5

    move/from16 v5, v63

    goto :goto_2c

    :cond_23
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    goto :goto_2b

    :goto_2c
    if-ne v5, v14, :cond_24

    const/16 v62, 0x0

    goto :goto_2e

    :cond_24
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_25

    const/16 v28, 0x0

    goto :goto_2d

    :cond_25
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    :goto_2d
    invoke-static/range {v28 .. v28}, Lp1/a;->g([B)Ljava/util/LinkedHashSet;

    move-result-object v28

    move-object/from16 v62, v28

    :goto_2e
    new-instance v40, Lo6/e;

    move-object/from16 v52, v40

    invoke-direct/range {v52 .. v62}, Lo6/e;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_26

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move-object/from16 v52, v14

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_27

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    move-object/from16 v53, v14

    new-instance v14, Lx6/p;

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v53}, Lx6/p;-><init>(Ljava/lang/String;Lo6/e0;Lo6/h;JJJLo6/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v28, v15

    const/4 v14, -0x1

    move/from16 v63, v25

    move/from16 v25, v5

    move/from16 v5, v27

    move/from16 v27, v26

    move/from16 v26, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v63

    goto/16 :goto_6

    :cond_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget-object v0, Lx6/q;->y:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :goto_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Ly6/k;->s:Lp6/n;

    iget-object v1, v1, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v2

    iget-object v0, v0, Ly6/k;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_29

    invoke-virtual {v2, v3}, Lw5/j;->i(I)V

    goto :goto_30

    :cond_29
    invoke-virtual {v2, v3, v0}, Lw5/j;->e(ILjava/lang/String;)V

    :goto_30
    iget-object v4, v1, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1
    invoke-static {v4, v2, v3}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_2a
    :goto_31
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2c

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :catchall_1
    move-exception v0

    goto/16 :goto_3b

    :cond_2b
    :goto_32
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_2a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_2c
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Lx6/r;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Lx6/r;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_33
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2d

    move-object v11, v9

    goto :goto_34

    :cond_2d
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_34
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lp1/a;->F(I)Lo6/e0;

    move-result-object v12

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2e

    move-object v7, v9

    goto :goto_35

    :cond_2e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_35
    invoke-static {v7}, Lo6/h;->b([B)Lo6/h;

    move-result-object v13

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v7, 0xd

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v7, 0xe

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0xf

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v7, 0x10

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lp1/a;->C(I)I

    move-result v22

    const/16 v7, 0x11

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v7, 0x12

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v7, 0x13

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v7, 0x14

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v7, 0x15

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lp1/a;->D(I)I

    move-result v33

    const/4 v7, 0x6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_2f

    move/from16 v34, v3

    goto :goto_36

    :cond_2f
    move/from16 v34, v8

    :goto_36
    const/4 v7, 0x7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_30

    move/from16 v35, v3

    goto :goto_37

    :cond_30
    move/from16 v35, v8

    :goto_37
    const/16 v7, 0x8

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_31

    move/from16 v36, v3

    goto :goto_38

    :cond_31
    move/from16 v36, v8

    :goto_38
    const/16 v7, 0x9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_32

    move/from16 v37, v3

    goto :goto_39

    :cond_32
    move/from16 v37, v8

    :goto_39
    const/16 v7, 0xa

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v7, 0xb

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v7, 0xc

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_3a

    :cond_33
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_3a
    invoke-static {v9}, Lp1/a;->g([B)Ljava/util/LinkedHashSet;

    move-result-object v42

    new-instance v20, Lo6/e;

    move-object/from16 v32, v20

    invoke-direct/range {v32 .. v42}, Lo6/e;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_34

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    move-object/from16 v32, v7

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_35

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    move-object/from16 v33, v7

    new-instance v7, Lx6/p;

    move-object v10, v7

    invoke-direct/range {v10 .. v33}, Lx6/p;-><init>(Ljava/lang/String;Lo6/e0;Lo6/h;JJJLo6/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_36
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lw5/j;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    sget-object v0, Lx6/q;->y:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_3c

    :goto_3b
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lw5/j;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3c
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Ly6/k;->s:Lp6/n;

    iget-object v1, v1, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v2

    iget-object v0, v0, Ly6/k;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_37

    invoke-virtual {v2, v3}, Lw5/j;->i(I)V

    goto :goto_3d

    :cond_37
    invoke-virtual {v2, v3, v0}, Lw5/j;->e(ILjava/lang/String;)V

    :goto_3d
    iget-object v4, v1, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_5
    invoke-static {v4, v2, v3}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_38
    :goto_3e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3a

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_39

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :catchall_3
    move-exception v0

    goto/16 :goto_48

    :cond_39
    :goto_3f
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_38

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_3a
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Lx6/r;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Lx6/r;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_40
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3b

    move-object v11, v9

    goto :goto_41

    :cond_3b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_41
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lp1/a;->F(I)Lo6/e0;

    move-result-object v12

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3c

    move-object v7, v9

    goto :goto_42

    :cond_3c
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_42
    invoke-static {v7}, Lo6/h;->b([B)Lo6/h;

    move-result-object v13

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v7, 0xd

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v7, 0xe

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0xf

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v7, 0x10

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lp1/a;->C(I)I

    move-result v22

    const/16 v7, 0x11

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v7, 0x12

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v7, 0x13

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v7, 0x14

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v7, 0x15

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lp1/a;->D(I)I

    move-result v33

    const/4 v7, 0x6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3d

    move/from16 v34, v3

    goto :goto_43

    :cond_3d
    move/from16 v34, v8

    :goto_43
    const/4 v7, 0x7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3e

    move/from16 v35, v3

    goto :goto_44

    :cond_3e
    move/from16 v35, v8

    :goto_44
    const/16 v7, 0x8

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3f

    move/from16 v36, v3

    goto :goto_45

    :cond_3f
    move/from16 v36, v8

    :goto_45
    const/16 v7, 0x9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_40

    move/from16 v37, v3

    goto :goto_46

    :cond_40
    move/from16 v37, v8

    :goto_46
    const/16 v7, 0xa

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v7, 0xb

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v7, 0xc

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_41

    goto :goto_47

    :cond_41
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_47
    invoke-static {v9}, Lp1/a;->g([B)Ljava/util/LinkedHashSet;

    move-result-object v42

    new-instance v20, Lo6/e;

    move-object/from16 v32, v20

    invoke-direct/range {v32 .. v42}, Lo6/e;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_42

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_42
    move-object/from16 v32, v7

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_43

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    move-object/from16 v33, v7

    new-instance v7, Lx6/p;

    move-object v10, v7

    invoke-direct/range {v10 .. v33}, Lx6/p;-><init>(Ljava/lang/String;Lo6/e0;Lo6/h;JJJLo6/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    :cond_44
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lw5/j;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    sget-object v0, Lx6/q;->y:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_49

    :goto_48
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lw5/j;->c()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_49
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
