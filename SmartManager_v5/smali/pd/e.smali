.class public final Lpd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/dev/ManageActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/dev/ManageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/e;->a:Lcom/samsung/android/sm/dev/ManageActivity;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lpd/e;->a:Lcom/samsung/android/sm/dev/ManageActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/dev/ManageActivity;->z:Lpd/g;

    if-eqz v0, :cond_f

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object v5, v5, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    iget-object v5, v5, Landroidx/preference/PreferenceGroup;->o0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_f

    iget-object v7, v0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object v7, v7, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->R(I)Landroidx/preference/Preference;

    move-result-object v7

    instance-of v8, v7, Landroidx/preference/PreferenceCategory;

    if-eqz v8, :cond_e

    move-object v8, v7

    check-cast v8, Landroidx/preference/PreferenceCategory;

    iget-object v9, v8, Landroidx/preference/PreferenceGroup;->o0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_d

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_c

    invoke-virtual {v8, v10}, Landroidx/preference/PreferenceGroup;->R(I)Landroidx/preference/Preference;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    instance-of v11, v12, Lpd/c;

    if-eqz v11, :cond_1

    move-object v11, v12

    check-cast v11, Lpd/c;

    invoke-interface {v11, v2}, Lpd/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->L(Z)V

    move-object/from16 v17, v0

    :goto_3
    move v11, v13

    goto/16 :goto_8

    :cond_2
    iget-object v14, v12, Landroidx/preference/Preference;->w:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v13, ".*"

    if-nez v16, :cond_3

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v17, v0

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move/from16 p1, v0

    :cond_6
    move/from16 v0, p1

    :goto_5
    if-eqz v0, :cond_7

    move-object v1, v3

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    instance-of v13, v12, Lpd/c;

    if-eqz v13, :cond_8

    move-object v13, v12

    check-cast v13, Lpd/c;

    invoke-interface {v13, v1}, Lpd/c;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v12, v14}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v15}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v12, v0}, Landroidx/preference/Preference;->L(Z)V

    if-nez v0, :cond_b

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_b
    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_3

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v0

    goto :goto_9

    :cond_d
    move-object/from16 v17, v0

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v7, v11}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_a

    :cond_e
    move-object/from16 v17, v0

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
