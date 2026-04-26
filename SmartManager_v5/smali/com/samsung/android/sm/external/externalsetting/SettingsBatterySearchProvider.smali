.class public Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;
.super Lua/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/database/MatrixCursor;
    .locals 6

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lua/a;->c:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfd/g;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v3, 0x7f130336

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v3, 0x7f13034c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v3, 0x7f130344

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v3, 0x7f130349

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v3, 0x7f130345

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v3, 0x7f130343

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v3, 0x7f13031a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lec/h;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f130334

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    const-string v3, "support.battery.protection"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lec/f;->i(Landroid/content/Context;)I

    move-result v5

    if-eq v5, v1, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-ne v3, v1, :cond_3

    :cond_2
    const v1, 0x7f130338

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final e()Landroid/database/MatrixCursor;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lua/a;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/16 v6, 0xc

    const-string v8, "top_level_battery"

    aput-object v8, v5, v6

    const-string v8, "\ubc27\ub370\ub9ac"

    const-string v9, "\ubc27\ub300\ub9ac"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v5, v12

    const/16 v10, 0x9

    const-string v13, "com.samsung.android.sm.ACTION_BATTERY"

    aput-object v13, v5, v10

    sget-object v14, Lld/d;->a:Ljava/lang/String;

    const/16 v15, 0xa

    aput-object v14, v5, v15

    const-class v16, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v15, 0xb

    aput-object v17, v5, v15

    const/4 v15, 0x6

    aput-object v2, v5, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x7

    aput-object v2, v5, v15

    const v2, 0x7f080101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0x8

    aput-object v2, v5, v15

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130409

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130336

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v6

    const-string v5, "\ubc30\ud130\ub9ac"

    const-string v7, "\uc800\uc804\ub825"

    const-string v6, "\uc808\uc57d"

    filled-new-array {v5, v8, v9, v7, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v12

    aput-object v13, v15, v10

    const/16 v4, 0xa

    aput-object v14, v15, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0xb

    aput-object v4, v15, v17

    const/4 v4, 0x6

    aput-object v2, v15, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x7

    aput-object v4, v15, v20

    invoke-virtual {v1, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lec/f;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    new-array v15, v4, [Ljava/lang/Object;

    const-string v4, "support.battery.protection"

    invoke-static {v4}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v4

    const-string v10, "\ubc27\ub300\ub9ac \ubcf4\ud638"

    const-string v12, "\ubc27\ub370\ub9ac \ubcf4\ud638"

    if-eqz v4, :cond_0

    const v4, 0x7f1300d8

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x1

    aput-object v23, v15, v22

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v24, v3

    const v3, 0x7f130331

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v15, v4

    filled-new-array {v8, v9, v12, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v15, v4

    const/16 v3, 0x9

    aput-object v13, v15, v3

    const/16 v3, 0xa

    aput-object v14, v15, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v15, v4

    const/4 v3, 0x6

    aput-object v2, v15, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v15, v4

    invoke-virtual {v1, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v3, 0x7f1300d9

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v15, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130338

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v15, v4

    const-string v3, "\ucd5c\uc801\ud654"

    filled-new-array {v8, v9, v12, v10, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v15, v4

    const-string v3, "com.samsung.android.sm.ACTION_BATTERY_PROTECTION"

    const/16 v4, 0x9

    aput-object v3, v15, v4

    const/16 v3, 0xa

    aput-object v14, v15, v3

    const-class v3, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xb

    aput-object v4, v15, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f1300d8

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v15, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v15, v4

    invoke-virtual {v1, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_0
    const/16 v3, 0x10

    goto :goto_1

    :cond_0
    move-object/from16 v24, v3

    const v3, 0x7f130476

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v15, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130335

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v15, v4

    filled-new-array {v8, v9, v12, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v15, v4

    const/16 v3, 0x9

    aput-object v13, v15, v3

    const/16 v3, 0xa

    aput-object v14, v15, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v15, v4

    const/4 v3, 0x6

    aput-object v2, v15, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v15, v4

    invoke-virtual {v1, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v24, v3

    goto :goto_0

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f130106

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v10, 0x7f130334

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xc

    aput-object v3, v4, v10

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v4, v10

    const/16 v3, 0x9

    aput-object v13, v4, v3

    const/16 v3, 0xa

    aput-object v14, v4, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xb

    aput-object v3, v4, v10

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v4, v10

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lli/c;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f1300f5

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v10, 0x7f130330

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xc

    aput-object v3, v4, v10

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v4, v10

    const/16 v3, 0x9

    aput-object v13, v4, v3

    const/16 v3, 0xa

    aput-object v14, v4, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xb

    aput-object v3, v4, v10

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v4, v10

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lec/h;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f13008e

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v10, 0x7f130322

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xc

    aput-object v3, v4, v10

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v4, v10

    const/16 v3, 0x9

    aput-object v13, v4, v3

    const/16 v3, 0xa

    aput-object v14, v4, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xb

    aput-object v3, v4, v10

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v4, v10

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ldf/b;->b()Z

    move-result v3

    const-class v4, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    new-array v10, v3, [Ljava/lang/Object;

    const v3, 0x7f1300ce

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f13031a

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xc

    aput-object v3, v10, v12

    filled-new-array {v5, v8, v9, v7, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v10, v6

    const-string v3, "com.samsung.android.sm.ACTION_ADAPTIVE_POWER_SAVING"

    const/16 v6, 0x9

    aput-object v3, v10, v6

    const/16 v3, 0xa

    aput-object v14, v10, v3

    const-class v3, Lcom/samsung/android/sm/powermode/ui/AdaptivePowerSavingActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb

    aput-object v3, v10, v6

    const/4 v3, 0x6

    aput-object v24, v10, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v10, v6

    invoke-virtual {v1, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lze/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v6, Lze/i;->b:Landroid/util/SparseArray;

    const-string v10, "1"

    iput-object v10, v6, Lze/i;->f:Ljava/lang/String;

    iput-object v3, v6, Lze/i;->a:Landroid/content/Context;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-instance v12, Lze/j;

    const/4 v15, 0x0

    invoke-direct {v12, v3, v15}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v15, 0x8

    invoke-virtual {v10, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Lze/o;

    invoke-direct {v12, v3}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Lze/k;

    invoke-direct {v12, v3}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x2

    invoke-virtual {v10, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Lze/h;

    invoke-direct {v12, v3}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x3

    invoke-virtual {v10, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Lze/j;

    const/4 v15, 0x1

    invoke-direct {v12, v3, v15}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x5

    invoke-virtual {v10, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Lze/t;

    invoke-direct {v12, v3}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x6

    invoke-virtual {v10, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v15, 0x7

    invoke-static {v3, v10, v15, v3, v12}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v25

    const/4 v15, 0x0

    if-eqz v25, :cond_5

    invoke-static {v3, v10, v15}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v10, v15}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_2
    new-instance v15, Lze/v;

    invoke-direct {v15, v3}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v12, 0xa

    invoke-virtual {v10, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Lze/p;

    invoke-direct {v12, v3}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v15, 0xb

    invoke-virtual {v10, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v10, v6, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v12, Loh/z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Loh/z;->a:Landroid/content/Context;

    iput-object v12, v6, Lze/i;->d:Loh/z;

    new-instance v12, Lze/q;

    invoke-direct {v12, v10}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object v12, v6, Lze/i;->c:Lze/q;

    new-instance v12, Lze/x;

    invoke-direct {v12, v3, v10}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v12, v6, Lze/i;->e:Lze/x;

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lze/i;->h(I)Z

    move-result v3

    const-string v10, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    if-eqz v3, :cond_6

    const/16 v3, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    const v3, 0x7f13035d

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v12, v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v15, 0x7f13034c

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xc

    aput-object v3, v12, v15

    const-string v3, "\ucd08\uc808\uc804"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x5

    aput-object v3, v12, v15

    const/16 v3, 0x9

    aput-object v10, v12, v3

    const/16 v3, 0xa

    aput-object v14, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xb

    aput-object v3, v12, v15

    const/4 v3, 0x6

    aput-object v24, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x7

    aput-object v3, v12, v15

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Lze/i;->h(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    const v3, 0x7f1300d1

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v12, v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v15, 0x7f130344

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xc

    aput-object v3, v12, v15

    const-string v3, "AOD \ub044\uae30"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x5

    aput-object v3, v12, v15

    const/16 v3, 0x9

    aput-object v10, v12, v3

    const/16 v3, 0xa

    aput-object v14, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xb

    aput-object v3, v12, v15

    const/4 v3, 0x6

    aput-object v24, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x7

    aput-object v3, v12, v15

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lze/i;->h(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x10

    new-array v15, v12, [Ljava/lang/Object;

    const v12, 0x7f1300d3

    invoke-virtual {v0, v12}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f130349

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xc

    aput-object v3, v15, v12

    const/16 v3, 0x9

    aput-object v10, v15, v3

    const/16 v3, 0xa

    aput-object v14, v15, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xb

    aput-object v3, v15, v12

    const/4 v3, 0x6

    aput-object v24, v15, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    aput-object v3, v15, v12

    invoke-virtual {v1, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lze/i;->h(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    const v3, 0x7f1300d2

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v12, v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v15, 0x7f130345

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xc

    aput-object v3, v12, v15

    const/16 v3, 0x9

    aput-object v10, v12, v3

    const/16 v3, 0xa

    aput-object v14, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xb

    aput-object v3, v12, v15

    const/4 v3, 0x6

    aput-object v24, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x7

    aput-object v3, v12, v15

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Lze/i;->h(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    const v3, 0x7f1300d6

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v12, v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v15, 0x7f130343

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xc

    aput-object v3, v12, v15

    const/16 v3, 0x9

    aput-object v10, v12, v3

    const/16 v3, 0xa

    aput-object v14, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xb

    aput-object v3, v12, v15

    const/4 v3, 0x6

    aput-object v24, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x7

    aput-object v15, v12, v19

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x6

    :goto_3
    invoke-virtual {v6, v3}, Lze/i;->h(I)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lli/c;->S()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    const v3, 0x7f1300d4

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v12, v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v15, 0x7f13034d

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xc

    aput-object v3, v12, v15

    const/16 v3, 0x9

    aput-object v10, v12, v3

    const/16 v3, 0xa

    aput-object v14, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0xb

    aput-object v15, v12, v17

    const/4 v15, 0x6

    aput-object v24, v12, v15

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x7

    aput-object v15, v12, v18

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/16 v3, 0xa

    :goto_4
    invoke-virtual {v6, v3}, Lze/i;->h(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v3, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v15, 0x1e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v23, v5

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v7

    const v7, 0x7f110007

    invoke-virtual {v3, v7, v15, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v12, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f13034e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v12, v5

    const/16 v3, 0x9

    aput-object v10, v12, v3

    const/16 v3, 0xa

    aput-object v14, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v12, v5

    const/4 v3, 0x6

    aput-object v24, v12, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v12, v7

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move-object/from16 v23, v5

    move-object/from16 v21, v7

    const/16 v5, 0xb

    :goto_5
    invoke-virtual {v6, v5}, Lze/i;->h(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x10

    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x7f1300d0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f13034a

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    aput-object v3, v5, v6

    const/16 v3, 0x9

    aput-object v10, v5, v3

    const/16 v3, 0xa

    aput-object v14, v5, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb

    aput-object v3, v5, v6

    const/4 v3, 0x6

    aput-object v24, v5, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v5, v4

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_d
    const-string v3, "power.share.wirless"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f130467

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130337

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v4, v5

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    const/16 v3, 0x9

    aput-object v13, v4, v3

    const/16 v3, 0xa

    aput-object v14, v4, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v4, v5

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_e
    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f1300f4

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13032f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v4, v6

    const/16 v5, 0x9

    aput-object v13, v4, v5

    const/16 v5, 0xa

    aput-object v14, v4, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v4, v6

    const/4 v5, 0x6

    aput-object v2, v4, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7f1300f2

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "put_unused_apps_to_sleep"

    const/16 v6, 0xc

    aput-object v4, v5, v6

    move-object/from16 v6, v21

    move-object/from16 v4, v23

    filled-new-array {v4, v8, v9, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v5, v10

    const-string v7, "com.samsung.android.sm.ACTION_START_APP_POWER_MANAGEMENT_SETTING"

    const/16 v10, 0x9

    aput-object v7, v5, v10

    const/16 v10, 0xa

    aput-object v14, v5, v10

    const-class v10, Lcom/samsung/android/sm/battery/ui/setting/AppPowerManagementActivity;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xb

    aput-object v12, v5, v15

    const/4 v12, 0x6

    aput-object v3, v5, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v5, v15

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v5, 0x10

    new-array v12, v5, [Ljava/lang/Object;

    const v5, 0x7f13010b

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v12, v15

    const-string v5, "sleeping_apps_list"

    const/16 v15, 0xc

    aput-object v5, v12, v15

    filled-new-array {v4, v8, v9, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x5

    aput-object v5, v12, v15

    const/16 v5, 0x9

    aput-object v7, v12, v5

    const/16 v5, 0xa

    aput-object v14, v12, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xb

    aput-object v5, v12, v15

    const/4 v5, 0x6

    aput-object v3, v12, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x7

    aput-object v5, v12, v15

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lec/b;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "DC.SettingBatterySearchProvider"

    const-string v12, "added deep sleeping!!!"

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x10

    new-array v12, v5, [Ljava/lang/Object;

    const v5, 0x7f13018a

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v12, v15

    const-string v5, "deep_sleeping_apps_list"

    const/16 v15, 0xc

    aput-object v5, v12, v15

    filled-new-array {v4, v8, v9, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x5

    aput-object v5, v12, v15

    const/16 v5, 0x9

    aput-object v7, v12, v5

    const/16 v5, 0xa

    aput-object v14, v12, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xb

    aput-object v5, v12, v15

    const/4 v5, 0x6

    aput-object v3, v12, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x7

    aput-object v5, v12, v15

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_f
    const/16 v5, 0x10

    new-array v12, v5, [Ljava/lang/Object;

    const v5, 0x7f130105

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v12, v15

    const-string v5, "never_sleeping_apps_list"

    const/16 v15, 0xc

    aput-object v5, v12, v15

    filled-new-array {v4, v8, v9, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v12, v6

    const/16 v5, 0x9

    aput-object v7, v12, v5

    const/16 v5, 0xa

    aput-object v14, v12, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v12, v6

    const/4 v5, 0x6

    aput-object v3, v12, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v12, v6

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v5, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x7f13009d

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v5, "adaptive_battery_menu"

    const/16 v7, 0xc

    aput-object v5, v6, v7

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v6, v7

    const-string v5, "com.samsung.android.sm.ACTION_START_ADAPTIVE_BATTERY_MENU"

    const/16 v7, 0x9

    aput-object v5, v6, v7

    const/16 v5, 0xa

    aput-object v14, v6, v5

    const-class v5, Lcom/samsung/android/sm/battery/ui/setting/AdaptiveBatteryMenuActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb

    aput-object v5, v6, v7

    const/4 v5, 0x6

    aput-object v3, v6, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v6, v5

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lec/h;->n()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Lec/h;->j()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Lec/h;->k()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v3}, Lec/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_10
    const/16 v3, 0x10

    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x7f1300f9

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130333

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    aput-object v6, v5, v7

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const/16 v6, 0x9

    aput-object v13, v5, v6

    const/16 v6, 0xa

    aput-object v14, v5, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v5, v7

    const/4 v6, 0x6

    aput-object v2, v5, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lec/h;->j()Z

    move-result v3

    const-string v5, "\uae09\uc18d \ucda9\uc804"

    const-string v6, "\ube60\ub978 \ucda9\uc804"

    const-string v7, "com.samsung.android.sm.ACTION_BATTERY_ADVANCED_MENU"

    const-class v10, Lcom/samsung/android/sm/battery/ui/BatteryAdvancedMenuActivity;

    if-eqz v3, :cond_11

    const/16 v3, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    const v3, 0x7f1302f4

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v13, 0x7f13032a

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xc

    aput-object v3, v12, v13

    filled-new-array {v6, v5, v8, v9, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    aput-object v3, v12, v13

    const/16 v3, 0x9

    aput-object v7, v12, v3

    const/16 v3, 0xa

    aput-object v14, v12, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xb

    aput-object v3, v12, v13

    const/4 v3, 0x6

    aput-object v2, v12, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    aput-object v3, v12, v13

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lec/h;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    const v3, 0x7f1306b5

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v13, 0x7f13032d

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xc

    aput-object v3, v12, v13

    filled-new-array {v6, v5, v8, v9, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v12, v4

    const/16 v3, 0x9

    aput-object v7, v12, v3

    const/16 v3, 0xa

    aput-object v14, v12, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v12, v4

    const/4 v3, 0x6

    aput-object v2, v12, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v12, v4

    invoke-virtual {v1, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Lec/h;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f1302f6

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "power.ufast.wireless"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f13032c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v4, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v4, v6

    const/16 v3, 0x9

    aput-object v7, v4, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    aput-object v8, v4, v9

    :goto_6
    const/16 v3, 0xa

    goto :goto_7

    :cond_13
    const/16 v3, 0x9

    const/16 v5, 0xc

    const/4 v6, 0x7

    const/16 v9, 0xb

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f13032b

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v7, v4, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    goto :goto_6

    :goto_7
    aput-object v14, v4, v3

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lec/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f1300f8

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->i(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f13032e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    aput-object v0, v3, v4

    const/16 v0, 0x9

    aput-object v7, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    aput-object v0, v3, v4

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_15
    return-object v1
.end method

.method public final f()Landroid/database/MatrixCursor;
    .locals 3

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lua/a;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130409

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->h(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-class v1, Lcom/samsung/android/sm/battery/ui/setting/AppPowerManagementActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300f4

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->h(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-class v1, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d8

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->h(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-class v1, Lcom/samsung/android/sm/battery/ui/BatteryAdvancedMenuActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300f9

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/external/externalsetting/SettingsBatterySearchProvider;->h(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfd/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lang : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DC.SettingBatterySearchProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, p0, v0}, Lq7/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1306dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
