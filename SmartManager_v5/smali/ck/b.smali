.class public abstract Lck/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;

.field public static final b:Lrk/c;

.field public static final c:Lrk/c;

.field public static final d:Lrk/c;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrk/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck/b;->a:Lrk/c;

    new-instance v0, Lrk/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck/b;->b:Lrk/c;

    new-instance v0, Lrk/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck/b;->c:Lrk/c;

    new-instance v0, Lrk/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck/b;->d:Lrk/c;

    sget-object v0, Lck/a;->s:Lck/a;

    sget-object v1, Lck/a;->b:Lck/a;

    sget-object v2, Lck/a;->r:Lck/a;

    sget-object v3, Lck/a;->u:Lck/a;

    sget-object v4, Lck/a;->t:Lck/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lck/a;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lck/z;->c:Lrk/c;

    new-instance v3, Lck/n;

    new-instance v4, Ljk/j;

    sget-object v5, Ljk/i;->r:Ljk/i;

    invoke-direct {v4, v5}, Ljk/j;-><init>(Ljk/i;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, Lck/n;-><init>(Ljk/j;Ljava/util/Collection;Z)V

    new-instance v4, Lri/f;

    invoke-direct {v4, v1, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lck/z;->f:Lrk/c;

    new-instance v3, Lck/n;

    new-instance v7, Ljk/j;

    invoke-direct {v7, v5}, Ljk/j;-><init>(Ljk/i;)V

    invoke-direct {v3, v7, v0, v6}, Lck/n;-><init>(Ljk/j;Ljava/util/Collection;Z)V

    new-instance v0, Lri/f;

    invoke-direct {v0, v1, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lri/f;

    move-result-object v0

    invoke-static {v0}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lck/b;->e:Ljava/lang/Object;

    new-instance v1, Lrk/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lck/n;

    new-instance v4, Ljk/j;

    sget-object v6, Ljk/i;->b:Ljk/i;

    invoke-direct {v4, v6}, Ljk/j;-><init>(Ljk/i;)V

    invoke-static {v2}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lck/n;-><init>(Ljk/j;Ljava/util/Collection;)V

    new-instance v4, Lri/f;

    invoke-direct {v4, v1, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrk/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lck/n;

    new-instance v6, Ljk/j;

    invoke-direct {v6, v5}, Ljk/j;-><init>(Ljk/i;)V

    invoke-static {v2}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lck/n;-><init>(Ljk/j;Ljava/util/Collection;)V

    new-instance v2, Lri/f;

    invoke-direct {v2, v1, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lri/f;

    move-result-object v1

    invoke-static {v1}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, Lck/b;->f:Ljava/util/LinkedHashMap;

    sget-object v0, Lck/z;->h:Lrk/c;

    sget-object v1, Lck/z;->i:Lrk/c;

    filled-new-array {v0, v1}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lck/b;->g:Ljava/util/Set;

    return-void
.end method
