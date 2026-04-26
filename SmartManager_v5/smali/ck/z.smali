.class public abstract Lck/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;

.field public static final b:Lrk/c;

.field public static final c:Lrk/c;

.field public static final d:Lrk/c;

.field public static final e:Lrk/c;

.field public static final f:Lrk/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lrk/c;

.field public static final i:Lrk/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lrk/c;

.field public static final l:Lrk/c;

.field public static final m:Lrk/c;

.field public static final n:Lrk/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lrk/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck/z;->a:Lrk/c;

    new-instance v1, Lrk/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lck/z;->b:Lrk/c;

    new-instance v1, Lrk/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lck/z;->c:Lrk/c;

    new-instance v2, Lrk/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lck/z;->d:Lrk/c;

    new-instance v3, Lrk/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lck/z;->e:Lrk/c;

    new-instance v3, Lrk/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lck/z;->f:Lrk/c;

    sget-object v5, Lck/y;->i:Lrk/c;

    new-instance v6, Lrk/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lrk/c;

    invoke-direct {v7, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lrk/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lrk/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lrk/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lrk/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lrk/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lrk/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lrk/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lrk/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lrk/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lrk/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrk/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lck/z;->g:Ljava/util/List;

    new-instance v1, Lrk/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lck/z;->h:Lrk/c;

    new-instance v2, Lrk/c;

    invoke-direct {v2, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lck/z;->i:Lrk/c;

    sget-object v5, Lck/y;->h:Lrk/c;

    new-instance v6, Lrk/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lrk/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lrk/c;

    invoke-direct {v8, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lrk/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lrk/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lrk/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lrk/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lrk/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lrk/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lrk/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lrk/c;

    move-result-object v2

    invoke-static {v2}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lck/z;->j:Ljava/util/List;

    new-instance v3, Lrk/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lck/z;->k:Lrk/c;

    new-instance v4, Lrk/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lck/z;->l:Lrk/c;

    new-instance v5, Lrk/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lck/z;->m:Lrk/c;

    new-instance v6, Lrk/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lck/z;->n:Lrk/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v0}, Lsi/g0;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lsi/g0;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lck/y;->k:Lrk/c;

    sget-object v1, Lck/y;->l:Lrk/c;

    filled-new-array {v0, v1}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lck/z;->o:Ljava/util/Set;

    sget-object v0, Lck/y;->j:Lrk/c;

    sget-object v1, Lck/y;->m:Lrk/c;

    filled-new-array {v0, v1}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lck/z;->p:Ljava/util/Set;

    sget-object v0, Lck/y;->c:Lrk/c;

    sget-object v1, Lqj/m;->t:Lrk/c;

    new-instance v2, Lri/f;

    invoke-direct {v2, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lck/y;->d:Lrk/c;

    sget-object v1, Lqj/m;->w:Lrk/c;

    new-instance v3, Lri/f;

    invoke-direct {v3, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lck/y;->e:Lrk/c;

    sget-object v1, Lqj/m;->m:Lrk/c;

    new-instance v4, Lri/f;

    invoke-direct {v4, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lck/y;->f:Lrk/c;

    sget-object v1, Lqj/m;->x:Lrk/c;

    new-instance v5, Lri/f;

    invoke-direct {v5, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lri/f;

    move-result-object v0

    invoke-static {v0}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    return-void
.end method
