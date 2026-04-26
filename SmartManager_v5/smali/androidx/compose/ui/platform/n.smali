.class public final synthetic Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/n;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/platform/n;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Landroidx/compose/ui/platform/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Z

    move-result v1

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lb1/m;

    move-result-object v1

    invoke-virtual {v1}, Lb1/m;->a()Lb1/l;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Landroidx/compose/ui/platform/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Lb1/l;Landroidx/compose/ui/platform/e0;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lb1/m;

    move-result-object v1

    invoke-virtual {v1}, Lb1/m;->a()Lb1/l;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Landroidx/compose/ui/platform/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Lb1/l;Landroidx/compose/ui/platform/e0;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/platform/e0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    move-object v2, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5b

    iget-object v1, v2, Lb1/l;->d:Lb1/g;

    const-string v15, "Invalid content capture ID"

    iget v7, v2, Lb1/l;->g:I

    iget-object v6, v1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lb1/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb1/o;->s:Lb1/r;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/c;

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    int-to-long v4, v7

    iget-object v9, v3, La5/e;->b:Ljava/lang/Object;

    check-cast v9, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v3, v3, La5/e;->r:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-virtual {v9, v3, v4, v5}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v9, v3, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lb1/g;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v18, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    iget-object v5, v3, Landroidx/compose/ui/platform/e0;->b:Lb1/g;

    move-object/from16 v20, v11

    if-eqz v19, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v9

    sget-object v9, Lb1/o;->o:Lb1/r;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v14

    sget-object v14, Lb1/o;->p:Lb1/r;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v22, v14

    :goto_7
    invoke-static {v12, v4}, Landroidx/compose/ui/platform/j0;->g(Ljava/util/ArrayList;I)Landroidx/compose/ui/platform/q1;

    move-result-object v11

    if-eqz v11, :cond_c

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    new-instance v11, Landroidx/compose/ui/platform/q1;

    invoke-direct {v11, v13, v4}, Landroidx/compose/ui/platform/q1;-><init>(Ljava/util/ArrayList;I)V

    const/4 v14, 0x1

    :goto_8
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v5, v5, Lb1/g;->a:Ljava/util/LinkedHashMap;

    if-nez v14, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb1/r;

    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_d

    const/4 v14, 0x0

    :cond_d
    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move-object v14, v6

    move-object/from16 v26, v10

    move-object/from16 v23, v12

    move-object/from16 v25, v15

    const/16 v15, 0x20

    move-object v12, v1

    move v1, v4

    goto/16 :goto_25

    :cond_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb1/r;

    sget-object v14, Lb1/o;->s:Lb1/r;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    :cond_f
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/c;

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    const/4 v9, 0x0

    :cond_11
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_12

    invoke-static {v9}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/c;

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:La5/e;

    if-nez v9, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v23, v12

    int-to-long v11, v7

    iget-object v14, v9, La5/e;->b:Ljava/lang/Object;

    check-cast v14, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v9, v9, La5/e;->r:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v9

    invoke-virtual {v14, v9, v11, v12}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v14, v9, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_14
    :goto_c
    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move v1, v4

    move-object v14, v6

    move-object/from16 v26, v10

    move-object/from16 v25, v15

    :goto_d
    const/16 v15, 0x20

    goto/16 :goto_25

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_e
    move-object/from16 v23, v12

    goto :goto_c

    :cond_17
    move-object/from16 v23, v12

    sget-object v12, Lb1/o;->d:Lb1/r;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(IILjava/lang/String;)V

    goto :goto_c

    :cond_18
    sget-object v12, Lb1/o;->b:Lb1/r;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    goto :goto_f

    :cond_19
    sget-object v12, Lb1/o;->x:Lb1/r;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_f
    const/16 v24, 0x40

    if-eqz v12, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x8

    const/16 v12, 0x800

    invoke-static {v0, v5, v12, v9, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v5

    invoke-static {v0, v5, v12, v8, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_c

    :cond_1a
    move-object/from16 v25, v15

    const/16 v15, 0x8

    sget-object v12, Lb1/o;->c:Lb1/r;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x800

    invoke-static {v0, v5, v11, v9, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v5

    invoke-static {v0, v5, v11, v8, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move v1, v4

    move-object v14, v6

    move-object/from16 v26, v10

    goto/16 :goto_d

    :cond_1b
    sget-object v12, Lb1/o;->w:Lb1/r;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v26, v10

    iget-object v10, v2, Lb1/l;->c:Landroidx/compose/ui/node/a;

    if-eqz v15, :cond_27

    invoke-virtual {v2}, Lb1/l;->h()Lb1/g;

    move-result-object v5

    sget-object v9, Lb1/o;->q:Lb1/r;

    iget-object v5, v5, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    check-cast v5, Lb1/e;

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_10

    :cond_1d
    const/4 v5, 0x5

    const/4 v9, 0x4

    invoke-static {v5, v9}, Lb1/e;->a(II)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_26

    invoke-virtual {v2}, Lb1/l;->h()Lb1/g;

    move-result-object v5

    iget-object v5, v5, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    new-instance v9, Lb1/l;

    iget-object v11, v2, Lb1/l;->a:Le0/m;

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12, v10, v1}, Lb1/l;-><init>(Le0/m;ZLandroidx/compose/ui/node/a;Lb1/g;)V

    invoke-virtual {v9}, Lb1/l;->h()Lb1/g;

    move-result-object v10

    sget-object v11, Lb1/o;->a:Lb1/r;

    iget-object v10, v10, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    :cond_1f
    check-cast v10, Ljava/util/List;

    const-string v11, ","

    if-eqz v10, :cond_20

    invoke-static {v11, v10}, Lsi/g0;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_20
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v9}, Lb1/l;->h()Lb1/g;

    move-result-object v9

    iget-object v9, v9, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_21

    const/4 v9, 0x0

    :cond_21
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_22

    invoke-static {v11, v9}, Lsi/g0;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    :goto_12
    if-eqz v10, :cond_23

    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_13
    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move v1, v4

    move-object v14, v6

    goto/16 :goto_d

    :cond_25
    const/4 v12, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v5

    const/16 v9, 0x800

    const/16 v10, 0x8

    invoke-static {v0, v5, v9, v8, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_13

    :cond_26
    const/16 v9, 0x800

    const/16 v10, 0x8

    const/4 v12, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v5, v9, v11, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v5

    invoke-static {v0, v5, v9, v8, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_13

    :cond_27
    const/4 v12, 0x1

    sget-object v14, Lb1/o;->a:Lb1/r;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v5

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/16 v11, 0x800

    invoke-virtual {v0, v5, v11, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_13

    :cond_28
    sget-object v14, Lb1/o;->u:Lb1/r;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-wide v27, 0xffffffffL

    const-string v17, ""

    if-eqz v15, :cond_3a

    sget-object v9, Lb1/f;->g:Lb1/r;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    const/4 v5, 0x0

    :cond_29
    check-cast v5, Ld1/c;

    if-eqz v5, :cond_2a

    goto :goto_14

    :cond_2a
    move-object/from16 v5, v17

    :goto_14
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    check-cast v9, Ld1/c;

    if-eqz v9, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v9, v17

    :goto_15
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-le v11, v14, :cond_2d

    move v15, v14

    goto :goto_16

    :cond_2d
    move v15, v11

    :goto_16
    const/4 v12, 0x0

    :goto_17
    move-object/from16 v29, v1

    if-ge v12, v15, :cond_2f

    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move-object/from16 v30, v6

    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v1, v6, :cond_2e

    goto :goto_18

    :cond_2e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v29

    move-object/from16 v6, v30

    goto :goto_17

    :cond_2f
    move-object/from16 v30, v6

    :goto_18
    const/4 v1, 0x0

    :goto_19
    sub-int v6, v15, v12

    if-ge v1, v6, :cond_31

    add-int/lit8 v6, v11, -0x1

    sub-int/2addr v6, v1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v17, v14, -0x1

    move/from16 v19, v15

    sub-int v15, v17, v1

    invoke-interface {v9, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v6, v15, :cond_30

    goto :goto_1a

    :cond_30
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v19

    goto :goto_19

    :cond_31
    :goto_1a
    sub-int/2addr v11, v1

    sub-int/2addr v11, v12

    sub-int v1, v14, v1

    sub-int/2addr v1, v12

    iget-object v6, v3, Landroidx/compose/ui/platform/e0;->a:Lb1/l;

    iget-object v9, v6, Lb1/l;->d:Lb1/g;

    sget-object v15, Lb1/f;->g:Lb1/r;

    iget-object v9, v9, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v6}, Lb1/l;->h()Lb1/g;

    move-result-object v9

    move-object/from16 v31, v3

    sget-object v3, Lb1/o;->y:Lb1/r;

    iget-object v9, v9, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    invoke-virtual {v2}, Lb1/l;->h()Lb1/g;

    move-result-object v9

    iget-object v9, v9, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v9, 0x1

    goto :goto_1b

    :cond_32
    move-object/from16 v31, v3

    :cond_33
    const/4 v9, 0x0

    :goto_1b
    iget-object v3, v6, Lb1/l;->d:Lb1/g;

    iget-object v3, v3, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lb1/l;->h()Lb1/g;

    move-result-object v3

    sget-object v6, Lb1/o;->y:Lb1/r;

    iget-object v3, v3, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lb1/l;->h()Lb1/g;

    move-result-object v3

    iget-object v3, v3, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v15, 0x1

    goto :goto_1c

    :cond_34
    const/4 v15, 0x0

    :goto_1c
    if-nez v9, :cond_35

    if-eqz v15, :cond_36

    :cond_35
    const/16 v6, 0x10

    goto :goto_1d

    :cond_36
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v3

    const/16 v6, 0x10

    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    move v11, v4

    move-object/from16 v12, v29

    move-object/from16 v32, v30

    move-object/from16 v29, v31

    const/16 v14, 0x20

    goto :goto_1e

    :goto_1d
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, v29

    move-object v1, v0

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v29, v31

    move-object v3, v8

    move v11, v4

    move-object v4, v8

    const/16 v14, 0x20

    move-object/from16 v32, v30

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_1e
    const-string v1, "android.widget.EditText"

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v9, :cond_38

    if-eqz v15, :cond_37

    goto :goto_20

    :cond_37
    :goto_1f
    move v1, v11

    move v15, v14

    move-object/from16 v14, v32

    goto/16 :goto_25

    :cond_38
    :goto_20
    sget-object v1, Lb1/o;->v:Lb1/r;

    invoke-virtual {v12, v1}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/p;

    iget-wide v1, v1, Ld1/p;->a:J

    shr-long v4, v1, v14

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v1, v27

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1f

    :cond_39
    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move v11, v4

    move-object/from16 v32, v6

    const/16 v14, 0x20

    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_1f

    :cond_3a
    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move-object/from16 v32, v6

    const/16 v15, 0x20

    move v6, v4

    sget-object v1, Lb1/o;->v:Lb1/r;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v4, v32

    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    check-cast v2, Ld1/c;

    if-eqz v2, :cond_3d

    iget-object v2, v2, Ld1/c;->a:Ljava/lang/String;

    if-nez v2, :cond_3c

    goto :goto_21

    :cond_3c
    move-object/from16 v17, v2

    :cond_3d
    :goto_21
    invoke-virtual {v12, v1}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/p;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v2

    iget-wide v9, v1, Ld1/p;->a:J

    move-object/from16 v32, v4

    shr-long v3, v9, v15

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-long v4, v9, v27

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v0

    move-object/from16 v14, v32

    move v10, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(I)V

    move v1, v10

    goto/16 :goto_25

    :cond_3e
    move v1, v6

    move-object/from16 v14, v32

    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_22

    :cond_3f
    sget-object v2, Lb1/o;->p:Lb1/r;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_22
    if-eqz v2, :cond_45

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/node/a;)V

    invoke-static {v13, v1}, Landroidx/compose/ui/platform/j0;->g(Ljava/util/ArrayList;I)Landroidx/compose/ui/platform/q1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    const/4 v3, 0x0

    :cond_40
    if-nez v3, :cond_44

    sget-object v3, Lb1/o;->p:Lb1/r;

    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    const/4 v3, 0x0

    :cond_41
    if-nez v3, :cond_43

    iget-object v3, v2, Landroidx/compose/ui/platform/q1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_25

    :cond_42
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lx0/v0;

    move-result-object v3

    new-instance v4, La5/f;

    invoke-direct {v4, v2, v0}, La5/f;-><init>(Landroidx/compose/ui/platform/q1;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Landroidx/compose/ui/platform/g0;

    invoke-virtual {v3, v2, v5, v4}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    goto/16 :goto_25

    :cond_43
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_45
    sget-object v2, Lb1/o;->k:Lb1/r;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_23

    :cond_46
    const/16 v3, 0x8

    :goto_23
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v2

    const/16 v4, 0x800

    invoke-static {v0, v2, v4, v8, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_25

    :cond_47
    sget-object v2, Lb1/f;->s:Lb1/r;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v12, v2}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    :cond_48
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4e

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_4d

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_4c

    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_24

    :cond_49
    const/16 v18, 0x0

    goto :goto_25

    :cond_4a
    :goto_24
    const/16 v18, 0x1

    :cond_4b
    :goto_25
    move v4, v1

    move-object v1, v12

    move-object v6, v14

    move-object/from16 v2, v16

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v3, v29

    goto/16 :goto_6

    :cond_4c
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4d
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    move v4, v1

    move-object v1, v12

    move-object v6, v14

    move-object/from16 v2, v16

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v3, v29

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_4f
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lb1/a;

    if-eqz v2, :cond_4a

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb1/a;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/r;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50

    const/4 v3, 0x0

    :cond_50
    if-ne v2, v3, :cond_52

    :cond_51
    const/4 v2, 0x1

    goto :goto_27

    :cond_52
    instance-of v4, v3, Lb1/a;

    if-nez v4, :cond_53

    :goto_26
    const/4 v2, 0x0

    goto :goto_27

    :cond_53
    check-cast v3, Lb1/a;

    iget-object v4, v3, Lb1/a;->a:Ljava/lang/String;

    iget-object v5, v2, Lb1/a;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_26

    :cond_54
    iget-object v3, v3, Lb1/a;->b:Lri/a;

    iget-object v2, v2, Lb1/a;->b:Lri/a;

    if-nez v2, :cond_55

    if-eqz v3, :cond_55

    goto :goto_26

    :cond_55
    if-eqz v2, :cond_51

    if-nez v3, :cond_51

    goto :goto_26

    :goto_27
    if-nez v2, :cond_49

    goto/16 :goto_24

    :cond_56
    move-object/from16 v16, v2

    move v1, v4

    move-object/from16 v26, v10

    move-object/from16 v23, v12

    move-object/from16 v22, v14

    if-nez v18, :cond_59

    invoke-virtual {v5}, Lb1/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {v16 .. v16}, Lb1/l;->h()Lb1/g;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/r;

    iget-object v4, v4, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    const/4 v2, 0x1

    goto :goto_28

    :cond_58
    const/4 v2, 0x0

    :goto_28
    move/from16 v18, v2

    :cond_59
    if-eqz v18, :cond_5a

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v1

    const/16 v2, 0x800

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v8, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_5a
    move-object/from16 v11, v20

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v10, v26

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no value for specified key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v26, v10

    const/16 v15, 0x20

    new-instance v1, Lk/f;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lk/f;-><init>(I)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Lk/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk/a;

    invoke-direct {v4, v3}, Lk/a;-><init>(Lk/f;)V

    :cond_5d
    :goto_29
    invoke-virtual {v4}, Lk/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {v4}, Lk/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r1;

    if-eqz v6, :cond_5e

    iget-object v6, v6, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    goto :goto_2a

    :cond_5e
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lb1/l;->h()Lb1/g;

    move-result-object v6

    sget-object v7, Lb1/o;->d:Lb1/r;

    iget-object v6, v6, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    :cond_5f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lk/f;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/e0;

    if-eqz v6, :cond_61

    iget-object v6, v6, Landroidx/compose/ui/platform/e0;->b:Lb1/g;

    sget-object v7, Lb1/o;->d:Lb1/r;

    iget-object v6, v6, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_60

    const/4 v6, 0x0

    :cond_60
    check-cast v6, Ljava/lang/String;

    goto :goto_2b

    :cond_61
    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v0, v5, v15, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(IILjava/lang/String;)V

    goto :goto_29

    :cond_62
    iget v4, v1, Lk/f;->r:I

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_63

    iget-object v6, v1, Lk/f;->b:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v3, v6}, Lk/f;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_63
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    iget-object v5, v5, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    invoke-virtual {v5}, Lb1/l;->h()Lb1/g;

    move-result-object v5

    sget-object v6, Lb1/o;->d:Lb1/r;

    iget-object v5, v5, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk/f;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r1;

    iget-object v7, v7, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    iget-object v7, v7, Lb1/l;->d:Lb1/g;

    invoke-virtual {v7, v6}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-virtual {v0, v5, v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(IILjava/lang/String;)V

    goto :goto_2e

    :cond_64
    const/16 v7, 0x10

    :goto_2e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/e0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/r1;

    iget-object v4, v4, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Landroidx/compose/ui/platform/e0;-><init>(Lb1/l;Ljava/util/Map;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_65
    new-instance v1, Landroidx/compose/ui/platform/e0;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lb1/m;

    move-result-object v2

    invoke-virtual {v2}, Lb1/m;->a()Lb1/l;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/e0;-><init>(Lb1/l;Ljava/util/Map;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Landroidx/compose/ui/platform/e0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V:Z

    return-void

    :pswitch_0
    iget-object v0, v0, Landroidx/compose/ui/platform/n;->b:Ljava/lang/Object;

    check-cast v0, Lej/a;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/compose/ui/platform/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_66

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;)I

    return-void

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
