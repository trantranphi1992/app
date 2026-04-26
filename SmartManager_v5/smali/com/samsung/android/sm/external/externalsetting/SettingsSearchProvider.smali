.class public Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;
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
    .locals 5

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lua/a;->c:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfd/g;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130336

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13034c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130344

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130349

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130345

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130343

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13031a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lec/h;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130334

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwf/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "title_repair_mode"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v4, "com.samsung.android.voc"

    invoke-direct {v2, v4}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "title_diagnostics"

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final e()Landroid/database/MatrixCursor;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lua/a;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130045

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/16 v6, 0xc

    const-string v8, "title_device_care"

    aput-object v8, v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1304c4

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f130157

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f130044

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v3, v10

    const/16 v8, 0x9

    const-string v11, "com.samsung.android.sm.ACTION_DASHBOARD"

    aput-object v11, v3, v8

    sget-object v12, Lld/d;->a:Ljava/lang/String;

    const/16 v13, 0xa

    aput-object v12, v3, v13

    const-class v14, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v13, 0xb

    aput-object v15, v3, v13

    const/4 v15, 0x6

    aput-object v4, v3, v15

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x7

    aput-object v4, v3, v15

    const v4, 0x7f0800ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v15, 0x8

    aput-object v4, v3, v15

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const v5, 0x7f1306dc

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v15

    const v5, 0x7f13033c

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "\ubc27\ub370\ub9ac"

    const-string v15, "\ubc27\ub300\ub9ac"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    const-string v6, "com.samsung.android.sm.ACTION_BATTERY"

    aput-object v6, v4, v8

    const/16 v16, 0xa

    aput-object v12, v4, v16

    const-class v20, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v4, v13

    const/16 v17, 0x6

    aput-object v3, v4, v17

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x7

    aput-object v21, v4, v18

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v4, "dc.secure.phone"

    invoke-static {v4}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_0

    new-array v13, v2, [Ljava/lang/Object;

    const v2, 0x7f1306e7

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f130340

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xc

    aput-object v2, v13, v7

    const-string v2, "\uc800\uc7a5\uc18c"

    const-string v7, "\uc6a9\ub7c9"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v10

    const-string v2, "com.samsung.android.sm.ACTION_STORAGE"

    aput-object v2, v13, v8

    const/16 v2, 0xa

    aput-object v12, v13, v2

    const/4 v2, 0x6

    aput-object v3, v13, v2

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v2, 0x10

    :cond_0
    new-array v7, v2, [Ljava/lang/Object;

    const v2, 0x7f1306e1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v13

    const/16 v22, 0x1

    aput-object v13, v7, v22

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    const v2, 0x7f13033f

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xc

    aput-object v2, v7, v13

    const-string v2, "\uba54\ubaa8\ub9ac"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v10

    const-string v2, "com.samsung.android.sm.ACTION_RAM"

    aput-object v2, v7, v8

    const/16 v13, 0xa

    aput-object v12, v7, v13

    const-class v13, Lcom/samsung/android/sm/ram/ui/RamActivity2;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0xb

    aput-object v23, v7, v21

    const/16 v17, 0x6

    aput-object v3, v7, v17

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    const/16 v18, 0x7

    aput-object v23, v7, v18

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v7, "security.remove"

    invoke-static {v7}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v23

    const-class v24, Lcom/samsung/android/sm/security/ui/SecurityActivity;

    const v8, 0x7f1306e3

    move-object/from16 v25, v13

    if-nez v23, :cond_1

    const/16 v10, 0x10

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v10

    const/16 v22, 0x1

    aput-object v10, v13, v22

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f13033a

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xc

    aput-object v8, v13, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f130530

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f130531

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v30, "\ud578\ub4dc\ud3f0 \uac80\uc0ac"

    const-string v31, "\ud734\ub300\uc804\ud654 \uac80\uc0ac"

    const-string v28, "\ud734\ub300\ud3f0 \uac80\uc0ac"

    const-string v29, "\ubc14\uc774\ub7ec\uc2a4 \uac80\uc0ac"

    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v13, v10

    const-string v8, "com.samsung.android.sm.ACTION_SECURITY"

    const/16 v10, 0x9

    aput-object v8, v13, v10

    const/16 v8, 0xa

    aput-object v12, v13, v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xb

    aput-object v8, v13, v10

    const/4 v8, 0x6

    aput-object v3, v13, v8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v13, v10

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    const-string v8, "ind.uds"

    invoke-static {v8}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v13, "com.samsung.android.uds"

    invoke-direct {v10, v13}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f1306df

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    const/16 v2, 0x10

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v6, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f130342

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xc

    aput-object v2, v6, v10

    const/4 v2, 0x5

    aput-object v8, v6, v2

    const-string v2, "com.samsung.android.uds.SHOW_UDS_ACTIVITY"

    const/16 v8, 0x9

    aput-object v2, v6, v8

    const/16 v2, 0xa

    aput-object v13, v6, v2

    const-string v2, "com.samsung.android.uds.ui.uds.UDSActivity"

    const/16 v8, 0xb

    aput-object v2, v6, v8

    const/4 v8, 0x6

    aput-object v3, v6, v8

    const/4 v8, 0x7

    aput-object v2, v6, v8

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object/from16 v26, v2

    move-object/from16 v27, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f130149

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const-string v6, "title_care_report"

    const/16 v8, 0xc

    aput-object v6, v10, v8

    const/4 v6, 0x5

    aput-object v2, v10, v6

    const-string v2, "com.samsung.android.sm.ACTION_OPEN_CARE_REPORT_ACTIVITY"

    const/16 v6, 0x9

    aput-object v2, v10, v6

    const/16 v2, 0xa

    aput-object v12, v10, v2

    const-class v2, Lcom/samsung/android/sm/carereport/ui/CareReportActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb

    aput-object v6, v10, v8

    const/4 v6, 0x6

    aput-object v3, v10, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v10, v6

    invoke-virtual {v1, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {v4}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1306e0

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f13033d

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc

    aput-object v6, v10, v8

    const/4 v6, 0x5

    aput-object v2, v10, v6

    const/16 v2, 0x9

    aput-object v11, v10, v2

    const/16 v2, 0xa

    aput-object v12, v10, v2

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v10, v6

    const/4 v2, 0x6

    aput-object v3, v10, v2

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v10, v6

    invoke-virtual {v1, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwf/c;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1306e2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f13033e

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc

    aput-object v6, v10, v8

    const/4 v6, 0x5

    aput-object v2, v10, v6

    const/16 v2, 0x9

    aput-object v11, v10, v2

    const/16 v2, 0xa

    aput-object v12, v10, v2

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v10, v6

    const/4 v2, 0x6

    aput-object v3, v10, v2

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v10, v3

    invoke-virtual {v1, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lli/c;->Q()Z

    move-result v2

    const-string v3, "com.samsung.android.sm.devicesecurity"

    const-string v6, "\ubc30\ud130\ub9ac"

    const-string v8, "\uc800\uc804\ub825"

    const-string v10, "\uc808\uc57d"

    if-eqz v2, :cond_5

    move-object/from16 v33, v3

    move-object/from16 v32, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v13, 0x7f130099

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v30, v11

    const-string v11, "pref_sm_security"

    move-object/from16 v31, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    invoke-static {v4}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lli/c;->Q()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const-class v13, Lcom/samsung/android/sm/advanced/AdvancedSettingsActivity;

    if-eqz v4, :cond_7

    const/16 v4, 0x10

    new-array v14, v4, [Ljava/lang/Object;

    const v4, 0x7f130094

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x1

    aput-object v4, v14, v22

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v32, v7

    const v7, 0x7f13031c

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    aput-object v4, v14, v7

    const-string v4, "com.samsung.android.sm.ACTION_AUTO_OPTIMIZATION_SETTING"

    const/16 v7, 0x9

    aput-object v4, v14, v7

    const/16 v4, 0xa

    aput-object v12, v14, v4

    const-class v4, Lcom/samsung/android/sm/scheduled/optimize/AutoOptimizationActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb

    aput-object v4, v14, v7

    const/4 v4, 0x6

    aput-object v2, v14, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v14, v7

    invoke-virtual {v1, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object/from16 v32, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ldg/j;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x10

    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0x7f130081

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v11, 0x7f13031d

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xc

    aput-object v4, v7, v11

    const-string v4, "\uc790\ub3d9 \uc7ac\uc2dc\uc791"

    const-string v11, "\uc7ac\ubd80\ud305"

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v7, v11

    const-string v4, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    const/16 v11, 0x9

    aput-object v4, v7, v11

    const/16 v4, 0xa

    aput-object v12, v7, v4

    const-class v4, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AutoRebootActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xb

    aput-object v4, v7, v11

    const/4 v4, 0x6

    aput-object v2, v7, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v7, v11

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Ldf/b;->b()Z

    move-result v4

    const-string v7, "com.samsung.android.sm.ACTION_ADVANCED_SETTINGS"

    if-eqz v4, :cond_9

    const/16 v4, 0x10

    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x7f1300ce

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    aput-object v14, v11, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v14, 0x7f13031b

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xc

    aput-object v4, v11, v14

    filled-new-array {v6, v5, v15, v8, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x5

    aput-object v4, v11, v14

    const/16 v4, 0x9

    aput-object v7, v11, v4

    const/16 v4, 0xa

    aput-object v12, v11, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xb

    aput-object v4, v11, v14

    const/4 v4, 0x6

    aput-object v2, v11, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x7

    aput-object v4, v11, v14

    invoke-virtual {v1, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v11, Lad/a;

    invoke-direct {v11, v4}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v4, "permission_function_usage"

    invoke-virtual {v11, v4}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lfd/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    const v14, 0x29bdbae0

    if-lt v11, v14, :cond_a

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    invoke-static/range {v32 .. v32}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    if-eqz v4, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v11, 0x7f13052d

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v3

    const/16 v14, 0x10

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v3, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f13031f

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    aput-object v11, v3, v14

    const-string v11, "\uc790\ub3d9"

    const-string v14, "auto"

    filled-new-array {v4, v11, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v3, v11

    const/16 v4, 0x9

    aput-object v7, v3, v4

    const/16 v4, 0xa

    aput-object v12, v3, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb

    aput-object v4, v3, v7

    const/4 v4, 0x6

    aput-object v2, v3, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object/from16 v33, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130409

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v11, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130336

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    aput-object v4, v11, v7

    filled-new-array {v6, v5, v15, v8, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v11, v7

    const-string v4, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    const/16 v7, 0x9

    aput-object v4, v11, v7

    const/16 v7, 0xa

    aput-object v12, v11, v7

    const-class v7, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/4 v13, 0x6

    aput-object v2, v11, v13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v11, v14

    invoke-virtual {v1, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lec/f;->x()Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x10

    new-array v13, v11, [Ljava/lang/Object;

    const v11, 0x7f130476

    invoke-virtual {v0, v11}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f130335

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    aput-object v11, v13, v14

    const-string v11, "\ubc27\ub370\ub9ac \ubcf4\ud638"

    const-string v14, "\ubc27\ub300\ub9ac \ubcf4\ud638"

    filled-new-array {v5, v15, v11, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x5

    aput-object v11, v13, v14

    const/16 v11, 0x9

    aput-object v27, v13, v11

    const/16 v11, 0xa

    aput-object v12, v13, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xb

    aput-object v11, v13, v14

    const/4 v11, 0x6

    aput-object v2, v13, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v13, v14

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_c
    const/16 v11, 0x10

    new-array v13, v11, [Ljava/lang/Object;

    const v11, 0x7f130106

    invoke-virtual {v0, v11}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f130334

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    aput-object v11, v13, v14

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x5

    aput-object v11, v13, v14

    const/16 v11, 0x9

    aput-object v27, v13, v11

    const/16 v11, 0xa

    aput-object v12, v13, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xb

    aput-object v11, v13, v14

    const/4 v11, 0x6

    aput-object v2, v13, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v13, v14

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Ldf/b;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {}, Lli/c;->Q()Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x10

    new-array v13, v11, [Ljava/lang/Object;

    const v11, 0x7f1300ce

    invoke-virtual {v0, v11}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f13031a

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    aput-object v11, v13, v14

    filled-new-array {v6, v5, v15, v8, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v13, v11

    const-string v10, "com.samsung.android.sm.ACTION_ADAPTIVE_POWER_SAVING"

    const/16 v11, 0x9

    aput-object v10, v13, v11

    const/16 v10, 0xa

    aput-object v12, v13, v10

    const-class v10, Lcom/samsung/android/sm/powermode/ui/AdaptivePowerSavingActivity;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v13, v11

    const/4 v10, 0x6

    aput-object v3, v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v13, v11

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    new-instance v13, Lze/j;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v14, 0x8

    invoke-virtual {v11, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v13, Lze/o;

    invoke-direct {v13, v10}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v13, Lze/k;

    invoke-direct {v13, v10}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x2

    invoke-virtual {v11, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v13, Lze/h;

    invoke-direct {v13, v10}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x3

    invoke-virtual {v11, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v13, Lze/j;

    const/4 v14, 0x1

    invoke-direct {v13, v10, v14}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x5

    invoke-virtual {v11, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v13, Lze/t;

    invoke-direct {v13, v10}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x6

    invoke-virtual {v11, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x4

    const/4 v14, 0x7

    invoke-static {v10, v11, v14, v10, v13}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v27

    if-eqz v27, :cond_e

    const/4 v14, 0x0

    invoke-static {v10, v11, v14}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    invoke-static {v10, v11, v14}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_5
    new-instance v14, Lze/v;

    invoke-direct {v14, v10}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v13, 0xa

    invoke-virtual {v11, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v13, Lze/p;

    invoke-direct {v13, v10}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v10, 0xb

    invoke-virtual {v11, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_f

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lze/n;

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lze/n;->l()Z

    move-result v10

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_11

    const/16 v10, 0x10

    new-array v13, v10, [Ljava/lang/Object;

    const v10, 0x7f13035d

    invoke-virtual {v0, v10}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v10

    const/16 v22, 0x1

    aput-object v10, v13, v22

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    const v14, 0x7f13034c

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xc

    aput-object v10, v13, v14

    const-string v10, "\ucd08\uc808\uc804"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x5

    aput-object v10, v13, v14

    const/16 v10, 0x9

    aput-object v4, v13, v10

    const/16 v10, 0xa

    aput-object v12, v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xb

    aput-object v10, v13, v14

    const/4 v10, 0x6

    aput-object v3, v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x7

    aput-object v10, v13, v14

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_11
    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_12

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lze/n;

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lze/n;->l()Z

    move-result v14

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_14

    const/16 v10, 0x10

    new-array v13, v10, [Ljava/lang/Object;

    const v10, 0x7f1300d1

    invoke-virtual {v0, v10}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    const v14, 0x7f130344

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xc

    aput-object v10, v13, v14

    const-string v10, "AOD \ub044\uae30"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x5

    aput-object v10, v13, v14

    const/16 v10, 0x9

    aput-object v4, v13, v10

    const/16 v10, 0xa

    aput-object v12, v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xb

    aput-object v10, v13, v14

    const/4 v10, 0x6

    aput-object v3, v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x7

    aput-object v10, v13, v14

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_14
    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_15

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lze/n;

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lze/n;->l()Z

    move-result v14

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_17

    const/16 v10, 0x10

    new-array v13, v10, [Ljava/lang/Object;

    const v10, 0x7f1300d3

    invoke-virtual {v0, v10}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    const v14, 0x7f130349

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xc

    aput-object v10, v13, v14

    const/16 v10, 0x9

    aput-object v4, v13, v10

    const/16 v10, 0xa

    aput-object v12, v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xb

    aput-object v10, v13, v14

    const/4 v10, 0x6

    aput-object v3, v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x7

    aput-object v10, v13, v14

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_17
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_18

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lze/n;

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lze/n;->l()Z

    move-result v10

    goto :goto_d

    :cond_19
    move v10, v14

    :goto_d
    if-eqz v10, :cond_1a

    const/16 v10, 0x10

    new-array v13, v10, [Ljava/lang/Object;

    const v10, 0x7f1300d2

    invoke-virtual {v0, v10}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0x1

    aput-object v10, v13, v19

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    const v14, 0x7f130345

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xc

    aput-object v10, v13, v14

    const/16 v10, 0x9

    aput-object v4, v13, v10

    const/16 v10, 0xa

    aput-object v12, v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xb

    aput-object v10, v13, v14

    const/4 v10, 0x6

    aput-object v3, v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x7

    aput-object v10, v13, v14

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1a
    const/4 v10, 0x3

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_1b

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lze/n;

    goto :goto_e

    :cond_1b
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lze/n;->l()Z

    move-result v13

    goto :goto_f

    :cond_1c
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_1d

    const/16 v10, 0x10

    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x7f1300d6

    invoke-virtual {v0, v10}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    const v13, 0x7f130343

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    aput-object v10, v11, v13

    const/16 v10, 0x9

    aput-object v4, v11, v10

    const/16 v4, 0xa

    aput-object v12, v11, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xb

    aput-object v4, v11, v10

    const/4 v4, 0x6

    aput-object v3, v11, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v11, v4

    invoke-virtual {v1, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1d
    const-string v3, "power.share.wirless"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f130467

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f130337

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    aput-object v3, v4, v7

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v4, v7

    const-string v3, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DETAIL_ACTIVITY"

    const/16 v7, 0x9

    aput-object v3, v4, v7

    const/16 v3, 0xa

    aput-object v12, v4, v3

    const-class v3, Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xb

    aput-object v3, v4, v7

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v4, v7

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1e
    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f1300f4

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f13032f

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    aput-object v7, v4, v10

    const-string v7, "com.samsung.android.sm.ACTION_START_APP_POWER_MANAGEMENT_SETTING"

    const/16 v10, 0x9

    aput-object v7, v4, v10

    const/16 v10, 0xa

    aput-object v12, v4, v10

    const-class v10, Lcom/samsung/android/sm/battery/ui/setting/AppPowerManagementActivity;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xb

    aput-object v11, v4, v13

    const/4 v11, 0x6

    aput-object v2, v4, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    aput-object v11, v4, v13

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x7f1300f2

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v11, v13

    const-string v4, "put_unused_apps_to_sleep"

    const/16 v13, 0xc

    aput-object v4, v11, v13

    filled-new-array {v6, v5, v15, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    aput-object v4, v11, v13

    const/16 v4, 0x9

    aput-object v7, v11, v4

    const/16 v4, 0xa

    aput-object v12, v11, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xb

    aput-object v4, v11, v13

    const/4 v4, 0x6

    aput-object v3, v11, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    aput-object v4, v11, v13

    invoke-virtual {v1, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v4, 0x10

    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x7f13010b

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v11, v13

    const-string v4, "sleeping_apps_list"

    const/16 v13, 0xc

    aput-object v4, v11, v13

    filled-new-array {v6, v5, v15, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    aput-object v4, v11, v13

    const/16 v4, 0x9

    aput-object v7, v11, v4

    const/16 v4, 0xa

    aput-object v12, v11, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xb

    aput-object v4, v11, v13

    const/4 v4, 0x6

    aput-object v3, v11, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    aput-object v4, v11, v13

    invoke-virtual {v1, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lec/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "DC.SettingSearchProvider"

    const-string v11, "added deep sleeping!!!"

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x10

    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x7f13018a

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v11, v13

    const-string v4, "deep_sleeping_apps_list"

    const/16 v13, 0xc

    aput-object v4, v11, v13

    filled-new-array {v6, v5, v15, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    aput-object v4, v11, v13

    const/16 v4, 0x9

    aput-object v7, v11, v4

    const/16 v4, 0xa

    aput-object v12, v11, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xb

    aput-object v4, v11, v13

    const/4 v4, 0x6

    aput-object v3, v11, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    aput-object v4, v11, v13

    invoke-virtual {v1, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1f
    const/16 v4, 0x10

    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x7f130105

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v11, v13

    const-string v4, "never_sleeping_apps_list"

    const/16 v13, 0xc

    aput-object v4, v11, v13

    filled-new-array {v6, v5, v15, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v11, v8

    const/16 v4, 0x9

    aput-object v7, v11, v4

    const/16 v4, 0xa

    aput-object v12, v11, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb

    aput-object v4, v11, v7

    const/4 v4, 0x6

    aput-object v3, v11, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v11, v7

    invoke-virtual {v1, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v4, 0x10

    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0x7f13009d

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const-string v4, "adaptive_battery_menu"

    const/16 v8, 0xc

    aput-object v4, v7, v8

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v7, v8

    const-string v4, "com.samsung.android.sm.ACTION_START_ADAPTIVE_BATTERY_MENU"

    const/16 v8, 0x9

    aput-object v4, v7, v8

    const/16 v4, 0xa

    aput-object v12, v7, v4

    const-class v4, Lcom/samsung/android/sm/battery/ui/setting/AdaptiveBatteryMenuActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb

    aput-object v4, v7, v8

    const/4 v4, 0x6

    aput-object v3, v7, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v7, v4

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f1300f9

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130333

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v4, v8

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v4, v8

    const-string v7, "com.samsung.android.sm.ACTION_BATTERY_ADVANCED_MENU"

    const/16 v8, 0x9

    aput-object v7, v4, v8

    const/16 v8, 0xa

    aput-object v12, v4, v8

    const-class v8, Lcom/samsung/android/sm/battery/ui/BatteryAdvancedMenuActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v4, v11

    const/4 v10, 0x6

    aput-object v2, v4, v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v4, v10

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lec/h;->j()Z

    move-result v3

    const-string v4, "\ube60\ub978 \ucda9\uc804"

    if-eqz v3, :cond_20

    const/16 v3, 0x10

    new-array v10, v3, [Ljava/lang/Object;

    const v3, 0x7f1302f4

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f13032a

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xc

    aput-object v3, v10, v11

    const-string v3, "\uae09\uc18d \ucda9\uc804"

    filled-new-array {v4, v3, v5, v15, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v10, v11

    const/16 v3, 0x9

    aput-object v7, v10, v3

    const/16 v3, 0xa

    aput-object v12, v10, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xb

    aput-object v3, v10, v11

    const/4 v3, 0x6

    aput-object v2, v10, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v10, v11

    invoke-virtual {v1, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, Lec/h;->n()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x10

    new-array v10, v3, [Ljava/lang/Object;

    const v3, 0x7f1306b5

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f13032d

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xc

    aput-object v3, v10, v11

    const-string v3, "\uae09\uc18d \ucda9\uc804"

    filled-new-array {v4, v3, v5, v15, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v10, v4

    const/16 v3, 0x9

    aput-object v7, v10, v3

    const/16 v3, 0xa

    aput-object v12, v10, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v10, v4

    const/4 v3, 0x6

    aput-object v2, v10, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v10, v4

    invoke-virtual {v1, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, Lec/h;->k()Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f1302f6

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f13032b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v4, v5

    const-string v3, "com.samsung.android.sm.ACTION_FAST_WIRELESS_CHARGING"

    const/16 v5, 0x9

    aput-object v3, v4, v5

    const/16 v3, 0xa

    aput-object v12, v4, v3

    const-class v3, Lcom/samsung/android/sm/battery/ui/fastwirelesscharging/FastWirelessActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v4, v5

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lec/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f1300f8

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f13032e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v4, v5

    const/16 v3, 0x9

    aput-object v7, v4, v3

    const/16 v3, 0xa

    aput-object v12, v4, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v4, v5

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f130498

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "key_resident_apps"

    const/16 v5, 0xc

    aput-object v3, v4, v5

    const/16 v3, 0x9

    aput-object v26, v4, v3

    const/16 v3, 0xa

    aput-object v12, v4, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v4, v5

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f13005e

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "key_excluded_app"

    const/16 v5, 0xc

    aput-object v3, v4, v5

    const/16 v3, 0x9

    aput-object v26, v4, v3

    const/16 v3, 0xa

    aput-object v12, v4, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v4, v5

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Luf/a;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f130486

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "key_ram_plus"

    const/16 v5, 0xc

    aput-object v3, v4, v5

    const/16 v3, 0x9

    aput-object v26, v4, v3

    const/16 v3, 0xa

    aput-object v12, v4, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v4, v5

    const/4 v3, 0x6

    aput-object v2, v4, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lli/c;->Q()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f1306db

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "title_auto_care"

    const/16 v5, 0xc

    aput-object v3, v4, v5

    const-string v3, "com.samsung.android.sm.ACTION_START_AUTO_CARE_ACTIVITY"

    const/16 v5, 0x9

    aput-object v3, v4, v5

    const/16 v3, 0xa

    aput-object v12, v4, v3

    const-class v3, Lcom/samsung/android/sm/autocare/ui/AutoCareActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v4, v6

    const/4 v5, 0x6

    aput-object v2, v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_25
    invoke-static/range {v32 .. v32}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Leh/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Leh/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v3, "com.samsung.android.sm.devicesecurity.USE_DEVICE_PROTECTION"

    const-string v4, "com.samsung.android.sm.devicesecurity.ui.SettingsActivity"

    const/16 v5, 0x10

    goto :goto_10

    :cond_27
    const-string v4, "com.samsung.android.sm.USE_DEVICE_PROTECTION"

    move-object/from16 v33, v12

    const/16 v5, 0x10

    move-object/from16 v34, v4

    move-object v4, v3

    move-object/from16 v3, v34

    :goto_10
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x7f130707

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    const-string v10, "use_device_protection"

    const/16 v11, 0xc

    aput-object v10, v6, v11

    const/16 v10, 0x9

    aput-object v3, v6, v10

    const/16 v10, 0xa

    aput-object v33, v6, v10

    const/16 v10, 0xb

    aput-object v4, v6, v10

    const/4 v10, 0x6

    aput-object v2, v6, v10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v6, v10

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x7f13052e

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    const-string v5, "key_auto_scan_apps_per_day"

    const/16 v10, 0xc

    aput-object v5, v6, v10

    const/16 v5, 0x9

    aput-object v3, v6, v5

    const/16 v5, 0xa

    aput-object v33, v6, v5

    const/16 v5, 0xb

    aput-object v4, v6, v5

    const/4 v5, 0x6

    aput-object v2, v6, v5

    const/4 v5, 0x7

    aput-object v4, v6, v5

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v5, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x7f13052f

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    const-string v5, "key_auto_scan_installing_apps"

    const/16 v10, 0xc

    aput-object v5, v6, v10

    const/16 v5, 0x9

    aput-object v3, v6, v5

    const/16 v3, 0xa

    aput-object v33, v6, v3

    const/16 v3, 0xb

    aput-object v4, v6, v3

    const/4 v3, 0x6

    aput-object v2, v6, v3

    const/4 v2, 0x7

    aput-object v4, v6, v2

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_28
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lye/a;->d()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1303fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130327

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v6, v5

    const/4 v4, 0x5

    aput-object v2, v6, v4

    const/16 v4, 0x9

    aput-object v7, v6, v4

    const/16 v4, 0xa

    aput-object v12, v6, v4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v6, v5

    const/4 v4, 0x6

    aput-object v2, v6, v4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v6, v5

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v4, 0x10

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7f1303fc

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "key_performance_mode_light"

    const/16 v6, 0xc

    aput-object v4, v5, v6

    const-string v4, "com.samsung.android.sm.ACTION_PERFORMANCE_OPTIMIZATION"

    const/16 v6, 0x9

    aput-object v4, v5, v6

    const/16 v6, 0xa

    aput-object v12, v5, v6

    const-class v6, Lcom/samsung/android/sm/battery/ui/setting/PerformanceOptimizationActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v5, v8

    const/4 v7, 0x6

    aput-object v3, v5, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v5, v8

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v5, 0x10

    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x7f1303fe

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const-string v5, "key_performance_mode_standard"

    const/16 v8, 0xc

    aput-object v5, v7, v8

    const/16 v5, 0x9

    aput-object v4, v7, v5

    const/16 v4, 0xa

    aput-object v12, v7, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v7, v5

    const/4 v4, 0x6

    aput-object v3, v7, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v7, v4

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, Lrd/d;->c()Z

    move-result v3

    const-string v4, "\uace0\uc131\ub2a5"

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x7f13046d

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130328

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    aput-object v6, v5, v7

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v5, v6

    const-string v3, "com.samsung.android.sm.ACTION_ENHANCED_PROCESSING"

    const/16 v6, 0x9

    aput-object v3, v5, v6

    const/16 v3, 0xa

    aput-object v12, v5, v3

    const-class v3, Lcom/samsung/android/sm/battery/ui/setting/EnhancedProcessingActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb

    aput-object v3, v5, v6

    const/4 v3, 0x6

    aput-object v2, v5, v3

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, Lrd/d;->c()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, Lrd/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f13019f

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsSearchProvider;->h(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f130326

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc

    aput-object v0, v3, v6

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/16 v0, 0x9

    aput-object v30, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    aput-object v0, v3, v4

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2b
    return-object v1
.end method

.method public final f()Landroid/database/MatrixCursor;
    .locals 6

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lua/a;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/android/sm/advanced/AdvancedSettingsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-class v1, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/samsung/android/sm/battery/ui/setting/AppPowerManagementActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f1300f4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

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

    const-string v2, "DC.SettingSearchProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, p0, v0}, Lq7/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
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
