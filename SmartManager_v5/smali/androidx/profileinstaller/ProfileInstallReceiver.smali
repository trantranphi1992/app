.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    const-string v5, "ProfileInstaller"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_15

    new-instance v10, Lh/a;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Lh/a;-><init>(I)V

    new-instance v2, Lx6/f;

    invoke-direct {v2, v0}, Lx6/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    new-instance v0, Ljava/io/File;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Installing profile for "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v8, "/data/misc/profiles/cur/0"

    invoke-direct {v5, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primary.prof"

    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lh5/a;

    const-string v5, "dexopt/baseline.prof"

    move-object v8, v3

    move-object v9, v14

    move-object v11, v2

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lh5/a;-><init>(Landroid/content/res/AssetManager;Lh/a;Lx6/f;Ljava/lang/String;Ljava/io/File;)V

    iget-object v8, v3, Lh5/a;->b:[B

    if-nez v8, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v0}, Lh5/a;->b(ILjava/io/Serializable;)V

    goto/16 :goto_25

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v10, v7}, Lh5/a;->b(ILjava/io/Serializable;)V

    goto/16 :goto_25

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v10, v7}, Lh5/a;->b(ILjava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    goto/16 :goto_25

    :cond_3
    const/4 v9, 0x1

    iput-boolean v9, v3, Lh5/a;->e:Z

    sget-object v11, Lh5/c;->a:[B

    const/4 v12, 0x6

    :try_start_2
    invoke-virtual {v3, v14, v5}, Lh5/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2, v4, v5}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2, v12, v5}, Lx6/f;->L(ILjava/io/Serializable;)V

    :goto_0
    move-object v5, v7

    :goto_1
    const-string v13, "Invalid magic"

    const/16 v12, 0x8

    if-eqz v5, :cond_5

    :try_start_3
    invoke-static {v5, v10}, Lh5/c;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v10}, Lh5/c;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v3, Lh5/a;->d:Ljava/lang/String;

    invoke-static {v5, v0, v9}, Lh5/c;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lh5/b;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2, v4, v5}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto :goto_6

    :goto_2
    move-object v1, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v2, v12, v0}, Lx6/f;->L(ILjava/io/Serializable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2, v4, v5}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto :goto_5

    :goto_4
    :try_start_8
    invoke-virtual {v2, v4, v0}, Lx6/f;->L(ILjava/io/Serializable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_5
    move-object v9, v7

    :goto_6
    iput-object v9, v3, Lh5/a;->f:[Lh5/b;

    goto :goto_9

    :goto_7
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v4, v3}, Lx6/f;->L(ILjava/io/Serializable;)V

    :goto_8
    throw v1

    :cond_5
    :goto_9
    iget-object v0, v3, Lh5/a;->f:[Lh5/b;

    if-eqz v0, :cond_9

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v5, v9, :cond_9

    :try_start_b
    const-string v5, "dexopt/baseline.profm"

    invoke-virtual {v3, v14, v5}, Lh5/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v5, :cond_7

    :try_start_c
    sget-object v9, Lh5/c;->b:[B

    invoke-static {v5, v10}, Lh5/c;->f(Ljava/io/InputStream;I)[B

    move-result-object v14

    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v5, v10}, Lh5/c;->f(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v5, v9, v8, v0}, Lh5/c;->i(Ljava/io/FileInputStream;[B[B[Lh5/b;)[Lh5/b;

    move-result-object v0

    iput-object v0, v3, Lh5/a;->f:[Lh5/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    move-object v0, v3

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v8, v0

    goto :goto_a

    :cond_6
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_a
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v8

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_f

    :goto_c
    iput-object v7, v3, Lh5/a;->f:[Lh5/b;

    invoke-virtual {v2, v12, v0}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto :goto_f

    :goto_d
    invoke-virtual {v2, v4, v0}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto :goto_f

    :goto_e
    const/16 v5, 0x9

    invoke-virtual {v2, v5, v0}, Lx6/f;->L(ILjava/io/Serializable;)V

    :cond_8
    :goto_f
    move-object v0, v7

    :goto_10
    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget-object v2, v3, Lh5/a;->a:Lx6/f;

    iget-object v0, v3, Lh5/a;->f:[Lh5/b;

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_d

    iget-object v8, v3, Lh5/a;->b:[B

    if-nez v8, :cond_a

    goto :goto_16

    :cond_a
    iget-boolean v9, v3, Lh5/a;->e:Z

    if-eqz v9, :cond_c

    :try_start_11
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    :try_start_12
    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v9, v8, v0}, Lh5/c;->o(Ljava/io/ByteArrayOutputStream;[B[Lh5/b;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v7}, Lx6/f;->L(ILjava/io/Serializable;)V

    iput-object v7, v3, Lh5/a;->f:[Lh5/b;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v8, v0

    goto :goto_11

    :cond_b
    :try_start_14
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lh5/a;->g:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_15

    :goto_11
    :try_start_16
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_17
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v8
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a

    :goto_13
    invoke-virtual {v2, v12, v0}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v2, v4, v0}, Lx6/f;->L(ILjava/io/Serializable;)V

    :goto_15
    iput-object v7, v3, Lh5/a;->f:[Lh5/b;

    goto :goto_16

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_16
    iget-object v0, v3, Lh5/a;->g:[B

    if-nez v0, :cond_e

    goto/16 :goto_23

    :cond_e
    iget-boolean v2, v3, Lh5/a;->e:Z

    if-eqz v2, :cond_13

    :try_start_18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, v3, Lh5/a;->c:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-eqz v9, :cond_10

    :try_start_1c
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_17
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_f

    invoke-virtual {v5, v0, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_17

    :cond_f
    const/4 v10, 0x1

    invoke-virtual {v3, v10, v7}, Lh5/a;->b(ILjava/io/Serializable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    iput-object v7, v3, Lh5/a;->g:[B

    iput-object v7, v3, Lh5/a;->f:[Lh5/b;

    move v6, v10

    goto/16 :goto_23

    :catchall_5
    move-exception v0

    goto/16 :goto_24

    :catch_c
    move-exception v0

    goto :goto_20

    :catch_d
    move-exception v0

    const/4 v2, 0x6

    goto :goto_22

    :catchall_6
    move-exception v0

    move-object v5, v0

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object v9, v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object v10, v0

    goto :goto_18

    :cond_10
    :try_start_21
    new-instance v0, Ljava/io/IOException;

    const-string v10, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :goto_18
    if-eqz v9, :cond_11

    :try_start_22
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v9, v0

    :try_start_23
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_19
    throw v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :goto_1a
    if-eqz v8, :cond_12

    :try_start_24
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_25
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_1b
    throw v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :goto_1c
    :try_start_26
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object v5, v0

    :try_start_27
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :goto_1e
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v5
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :goto_20
    :try_start_2a
    invoke-virtual {v3, v4, v0}, Lh5/a;->b(ILjava/io/Serializable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :goto_21
    iput-object v7, v3, Lh5/a;->g:[B

    iput-object v7, v3, Lh5/a;->f:[Lh5/b;

    goto :goto_23

    :goto_22
    :try_start_2b
    invoke-virtual {v3, v2, v0}, Lh5/a;->b(ILjava/io/Serializable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    goto :goto_21

    :goto_23
    if-eqz v6, :cond_14

    move-object/from16 v2, v16

    invoke-static {v15, v2}, Lh5/c;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_25

    :goto_24
    iput-object v7, v3, Lh5/a;->g:[B

    iput-object v7, v3, Lh5/a;->f:[Lh5/b;

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e
    invoke-virtual {v3, v10, v7}, Lh5/a;->b(ILjava/io/Serializable;)V

    :cond_14
    :goto_25
    invoke-static {v1, v6}, Lh5/f;->c(Landroid/content/Context;Z)V

    goto/16 :goto_27

    :catch_f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v4, v3}, Lx6/f;->L(ILjava/io/Serializable;)V

    invoke-static {v1, v6}, Lh5/f;->c(Landroid/content/Context;Z)V

    goto/16 :goto_27

    :cond_15
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0xa

    if-eqz v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WRITE_SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Lx6/f;

    invoke-direct {v2, v0}, Lx6/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_2c
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_2c} :catch_10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lh5/c;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    invoke-virtual {v2, v8, v7}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto/16 :goto_27

    :catch_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v4, v1}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto/16 :goto_27

    :cond_16
    const-string v3, "DELETE_SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_27

    :cond_17
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1, v8}, Landroid/os/Process;->sendSignal(II)V

    const-string v1, ""

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_27

    :cond_18
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx6/f;

    invoke-direct {v3, v0}, Lx6/f;-><init>(Ljava/lang/Object;)V

    const-string v0, "DROP_SHADER_CACHE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_26

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_26
    invoke-static {v0}, Lh5/c;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v7}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto :goto_27

    :cond_1a
    const/16 v0, 0xf

    invoke-virtual {v3, v0, v7}, Lx6/f;->L(ILjava/io/Serializable;)V

    goto :goto_27

    :cond_1b
    const/16 v0, 0x10

    invoke-virtual {v3, v0, v7}, Lx6/f;->L(ILjava/io/Serializable;)V

    :cond_1c
    :goto_27
    return-void
.end method
