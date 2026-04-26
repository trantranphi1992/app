.class public Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;
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

    invoke-static {v2}, Lwf/c;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "title_repair_mode"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgh/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "title_swupdate"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v4, "com.samsung.android.voc"

    invoke-direct {v2, v4}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "title_diagnostics"

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final e()Landroid/database/MatrixCursor;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lua/a;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130043

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/16 v6, 0xc

    const-string v8, "top_level_device_care"

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

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    const/16 v16, 0xb

    aput-object v15, v3, v16

    const/4 v15, 0x6

    aput-object v4, v3, v15

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x7

    aput-object v4, v3, v17

    const v4, 0x7f080102

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v18, 0x8

    aput-object v4, v3, v18

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dc.secure.phone"

    invoke-static {v4}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x7f1306e7

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f130340

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "\uc800\uc7a5\uc18c"

    const-string v7, "\uc6a9\ub7c9"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v11, v5, v8

    aput-object v12, v5, v13

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v16

    aput-object v3, v5, v15

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v2, 0x10

    :cond_0
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x7f1306e1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v7

    const/16 v19, 0x1

    aput-object v7, v5, v19

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f13033f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "\uba54\ubaa8\ub9ac"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v11, v5, v8

    aput-object v12, v5, v13

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v16

    aput-object v3, v5, v15

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v2, "security.remove"

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v5

    const v7, 0x7f1306e3

    if-nez v5, :cond_1

    const/16 v5, 0x10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x1

    aput-object v5, v15, v19

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f13033a

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130530

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130531

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v25, "\ud578\ub4dc\ud3f0 \uac80\uc0ac"

    const-string v26, "\ud734\ub300\uc804\ud654 \uac80\uc0ac"

    const-string v23, "\ud734\ub300\ud3f0 \uac80\uc0ac"

    const-string v24, "\ubc14\uc774\ub7ec\uc2a4 \uac80\uc0ac"

    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v10

    aput-object v11, v15, v8

    aput-object v12, v15, v13

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v16

    const/4 v5, 0x6

    aput-object v3, v15, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v17

    invoke-virtual {v1, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    const-string v5, "ind.uds"

    invoke-static {v5}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v15, "com.samsung.android.uds"

    invoke-direct {v7, v15}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1306df

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x10

    new-array v13, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v13, v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const v15, 0x7f130342

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v6

    aput-object v5, v13, v10

    aput-object v11, v13, v8

    const/16 v5, 0xa

    aput-object v12, v13, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v16

    const/4 v5, 0x6

    aput-object v3, v13, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v17

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130149

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v15, v13

    const-string v7, "title_care_report"

    aput-object v7, v15, v6

    aput-object v5, v15, v10

    const-string v5, "com.samsung.android.sm.ACTION_OPEN_CARE_REPORT_ACTIVITY"

    aput-object v5, v15, v8

    const/16 v5, 0xa

    aput-object v12, v15, v5

    const-class v5, Lcom/samsung/android/sm/carereport/ui/CareReportActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v16

    const/4 v5, 0x6

    aput-object v3, v15, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v17

    invoke-virtual {v1, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {v4}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v7, "com.samsung.android.voc"

    invoke-direct {v5, v7}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1306e0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v13, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f13033d

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v6

    aput-object v4, v13, v10

    aput-object v11, v13, v8

    const/16 v4, 0xa

    aput-object v12, v13, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v16

    const/4 v4, 0x6

    aput-object v3, v13, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v17

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgh/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1306e8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v13, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130341

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v6

    aput-object v4, v13, v10

    aput-object v11, v13, v8

    const/16 v4, 0xa

    aput-object v12, v13, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v16

    const/4 v4, 0x6

    aput-object v3, v13, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v17

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwf/c;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1306e2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v13, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f13033e

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v6

    aput-object v4, v13, v10

    aput-object v11, v13, v8

    const/16 v4, 0xa

    aput-object v12, v13, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v16

    const/4 v4, 0x6

    aput-object v3, v13, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v17

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x7f130043

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    const v13, 0x7f130049

    invoke-virtual {v4, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v7, v13

    const-string v13, "title_settings"

    aput-object v13, v7, v6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v10

    const-string v13, "com.samsung.android.sm.ACTION_SETTINGS_ACTIVITY"

    aput-object v13, v7, v8

    const/16 v15, 0xa

    aput-object v12, v7, v15

    const-class v15, Lcom/samsung/android/sm/score/ui/SettingsActivity;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v7, v16

    const/16 v20, 0x6

    aput-object v3, v7, v20

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v7, v17

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v7, 0x10

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v7, Lfd/v;

    invoke-direct {v7, v4}, Lfd/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lfd/v;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f130030

    :goto_0
    const v10, 0x7f130043

    goto :goto_1

    :cond_6
    const v7, 0x7f13063d

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const v10, 0x7f130354

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v8, v10

    const/16 v7, 0x9

    aput-object v13, v8, v7

    const/16 v7, 0xa

    aput-object v12, v8, v7

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v16

    const/4 v7, 0x6

    aput-object v5, v8, v7

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v7, 0x10

    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x7f130043

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f130020

    invoke-virtual {v4, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const v10, 0x7f130350

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v8, v10

    const/16 v7, 0x9

    aput-object v13, v8, v7

    const/16 v7, 0xa

    aput-object v12, v8, v7

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v16

    const/4 v7, 0x6

    aput-object v5, v8, v7

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v17

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {v4}, Lkg/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x10

    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x7f130162

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const v8, 0x7f130351

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    const/4 v4, 0x5

    aput-object v5, v7, v4

    const/16 v4, 0x9

    aput-object v13, v7, v4

    const/16 v4, 0xa

    aput-object v12, v7, v4

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v16

    const/4 v4, 0x6

    aput-object v3, v7, v4

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1306e1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7f130498

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const-string v4, "key_resident_apps"

    aput-object v4, v5, v6

    const-string v4, "com.samsung.android.sm.ACTION_RAM"

    const/16 v7, 0x9

    aput-object v4, v5, v7

    const/16 v7, 0xa

    aput-object v12, v5, v7

    const-class v7, Lcom/samsung/android/sm/ram/ui/RamActivity2;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v16

    const/4 v8, 0x6

    aput-object v3, v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v5, 0x10

    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x7f13005e

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const-string v5, "key_excluded_app"

    aput-object v5, v8, v6

    const/16 v5, 0x9

    aput-object v4, v8, v5

    const/16 v5, 0xa

    aput-object v12, v8, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v16

    const/4 v5, 0x6

    aput-object v3, v8, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v17

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Luf/a;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x10

    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x7f130486

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const-string v5, "key_ram_plus"

    aput-object v5, v8, v6

    const/16 v5, 0x9

    aput-object v4, v8, v5

    const/16 v4, 0xa

    aput-object v12, v8, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v16

    const/4 v4, 0x6

    aput-object v3, v8, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v17

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130043

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7f1306db

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13033b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v7, 0x9

    aput-object v11, v5, v7

    const/16 v7, 0xa

    aput-object v12, v5, v7

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v16

    const/4 v7, 0x6

    aput-object v3, v5, v7

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7f13005f

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "key_auto_restart"

    aput-object v7, v5, v6

    const-string v7, "com.samsung.android.sm.ACTION_START_AUTO_CARE_ACTIVITY"

    const/16 v8, 0x9

    aput-object v7, v5, v8

    const/16 v7, 0xa

    aput-object v12, v5, v7

    const-class v7, Lcom/samsung/android/sm/autocare/ui/AutoCareActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v16

    const/4 v8, 0x6

    aput-object v3, v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7f13007c

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const-string v4, "key_restart_when_needed"

    aput-object v4, v5, v6

    const-string v4, "com.samsung.android.sm.ACTION_START_AUTO_RESTART_ACTIVITY"

    const/16 v7, 0x9

    aput-object v4, v5, v7

    const/16 v7, 0xa

    aput-object v12, v5, v7

    const-class v7, Lcom/samsung/android/sm/autocare/ui/AutoRestartActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v16

    const/4 v8, 0x6

    aput-object v3, v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v5, 0x10

    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x7f130079

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const-string v5, "key_restart_on_schedule"

    aput-object v5, v8, v6

    const/16 v5, 0x9

    aput-object v4, v8, v5

    const/16 v4, 0xa

    aput-object v12, v8, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v16

    const/4 v4, 0x6

    aput-object v3, v8, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v17

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Leh/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
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

    if-eqz v4, :cond_a

    const-string v3, "com.samsung.android.sm.devicesecurity.USE_DEVICE_PROTECTION"

    const-string v4, "com.samsung.android.sm.devicesecurity"

    const-string v5, "com.samsung.android.sm.devicesecurity.ui.SettingsActivity"

    :goto_2
    const/16 v7, 0x10

    goto :goto_3

    :cond_a
    const-string v4, "com.samsung.android.sm.USE_DEVICE_PROTECTION"

    move-object v5, v3

    move-object v3, v4

    move-object v4, v12

    goto :goto_2

    :goto_3
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x7f130707

    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v8, v13

    const-string v10, "use_device_protection"

    aput-object v10, v8, v6

    const/16 v10, 0x9

    aput-object v3, v8, v10

    const/16 v10, 0xa

    aput-object v4, v8, v10

    aput-object v5, v8, v16

    const/4 v10, 0x6

    aput-object v2, v8, v10

    const-class v2, Lcom/samsung/android/sm/security/ui/SecurityActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v17

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x10

    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x7f13052e

    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const-string v7, "key_auto_scan_apps_per_day"

    aput-object v7, v8, v6

    const/16 v7, 0x9

    aput-object v3, v8, v7

    const/16 v7, 0xa

    aput-object v4, v8, v7

    aput-object v5, v8, v16

    const/4 v7, 0x6

    aput-object v2, v8, v7

    aput-object v5, v8, v17

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v7, 0x10

    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x7f13052f

    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const-string v7, "key_auto_scan_installing_apps"

    aput-object v7, v8, v6

    const/16 v7, 0x9

    aput-object v3, v8, v7

    const/16 v3, 0xa

    aput-object v4, v8, v3

    aput-object v5, v8, v16

    const/4 v3, 0x6

    aput-object v2, v8, v3

    aput-object v5, v8, v17

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130043

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lye/a;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1303fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130327

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    const/4 v4, 0x5

    aput-object v2, v7, v4

    const/16 v4, 0x9

    aput-object v11, v7, v4

    const/16 v4, 0xa

    aput-object v12, v7, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v16

    const/4 v4, 0x6

    aput-object v2, v7, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v17

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v4, 0x10

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7f1303fc

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const-string v4, "key_performance_mode_light"

    aput-object v4, v5, v6

    const-string v4, "com.samsung.android.sm.ACTION_PERFORMANCE_OPTIMIZATION"

    const/16 v7, 0x9

    aput-object v4, v5, v7

    const/16 v7, 0xa

    aput-object v12, v5, v7

    const-class v7, Lcom/samsung/android/sm/battery/ui/setting/PerformanceOptimizationActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v16

    const/4 v8, 0x6

    aput-object v3, v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v5, 0x10

    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x7f1303fe

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const-string v5, "key_performance_mode_standard"

    aput-object v5, v8, v6

    const/16 v5, 0x9

    aput-object v4, v8, v5

    const/16 v4, 0xa

    aput-object v12, v8, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v16

    const/4 v4, 0x6

    aput-object v3, v8, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v17

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lrd/d;->c()Z

    move-result v3

    const-string v4, "\uace0\uc131\ub2a5"

    if-eqz v3, :cond_d

    const/16 v3, 0x10

    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x7f13046d

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130328

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v5, v7

    const/16 v3, 0x9

    aput-object v11, v5, v3

    const/16 v3, 0xa

    aput-object v12, v5, v3

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v16

    const/4 v3, 0x6

    aput-object v2, v5, v3

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lrd/d;->c()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lrd/b;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f13019f

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f130326

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v16

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_e
    return-object v1
.end method

.method public final f()Landroid/database/MatrixCursor;
    .locals 6

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lua/a;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/sm/ram/ui/RamActivity2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1306e1

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->h(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-class v1, Lcom/samsung/android/sm/security/ui/SecurityActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1306e3

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->h(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lye/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/samsung/android/sm/battery/ui/setting/PerformanceOptimizationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1303fb

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->h(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lrd/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/samsung/android/sm/battery/ui/setting/EnhancedProcessingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130328

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->h(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-class v1, Lcom/samsung/android/sm/autocare/ui/AutoCareActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1306db

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sm/external/externalsetting/SettingsDevicecareSearchProvider;->h(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/android/sm/autocare/ui/AutoRestartActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f13005f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object v2, v4, p0

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

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

.method public final h(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 4

    const-class v0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130043

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    return-object v1
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
