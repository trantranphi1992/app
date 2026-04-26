.class public abstract Lck/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;

.field public static final b:[Lrk/c;

.field public static final c:Lx6/c;

.field public static final d:Lck/s;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lrk/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrk/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lck/r;->a:Lrk/c;

    new-instance v2, Lrk/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lrk/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lrk/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lrk/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lrk/c;

    move-result-object v4

    sput-object v4, Lck/r;->b:[Lrk/c;

    new-instance v4, Lx6/c;

    new-instance v5, Lrk/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lrk/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lck/s;->d:Lck/s;

    new-instance v7, Lri/f;

    invoke-direct {v7, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrk/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lri/f;

    invoke-direct {v8, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrk/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lri/f;

    invoke-direct {v9, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrk/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lri/f;

    invoke-direct {v10, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrk/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lri/f;

    invoke-direct {v11, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrk/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lri/f;

    invoke-direct {v12, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrk/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lri/f;

    invoke-direct {v13, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lri/f;

    invoke-direct {v14, v3, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrk/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lri/f;

    invoke-direct {v15, v3, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrk/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lri/f;

    invoke-direct {v5, v3, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrk/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lri/f;

    invoke-direct {v4, v3, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrk/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lck/s;

    move-object/from16 v16, v5

    sget-object v5, Lck/c0;->r:Lck/c0;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lck/s;-><init>(Lck/c0;I)V

    new-instance v15, Lri/f;

    invoke-direct {v15, v3, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrk/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lck/s;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lck/s;-><init>(Lck/c0;I)V

    new-instance v15, Lri/f;

    invoke-direct {v15, v3, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrk/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lri/f;

    invoke-direct {v4, v3, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lck/s;

    new-instance v6, Lri/c;

    move-object/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v22, v4

    const/16 v4, 0x9

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v6, v15, v4, v14}, Lri/c;-><init>(III)V

    sget-object v4, Lck/c0;->s:Lck/c0;

    invoke-direct {v3, v5, v6, v4}, Lck/s;-><init>(Lck/c0;Lri/c;Lck/c0;)V

    new-instance v6, Lri/f;

    invoke-direct {v6, v0, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lck/s;

    new-instance v3, Lri/c;

    move-object/from16 v25, v6

    const/16 v6, 0x9

    invoke-direct {v3, v15, v6, v14}, Lri/c;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, Lck/s;-><init>(Lck/c0;Lri/c;Lck/c0;)V

    new-instance v3, Lri/f;

    invoke-direct {v3, v1, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lck/s;

    new-instance v1, Lri/c;

    const/16 v6, 0x8

    invoke-direct {v1, v15, v6, v14}, Lri/c;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, Lck/s;-><init>(Lck/c0;Lri/c;Lck/c0;)V

    new-instance v1, Lri/f;

    invoke-direct {v1, v2, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lri/f;

    move-result-object v1

    invoke-static {v1}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lx6/c;-><init>(Ljava/util/Map;)V

    sput-object v2, Lck/r;->c:Lx6/c;

    new-instance v1, Lck/s;

    invoke-direct {v1, v5, v0}, Lck/s;-><init>(Lck/c0;I)V

    sput-object v1, Lck/r;->d:Lck/s;

    return-void
.end method
