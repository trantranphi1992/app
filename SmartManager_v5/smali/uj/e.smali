.class public abstract Luj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/f;

.field public static final b:Lrk/f;

.field public static final c:Lrk/f;

.field public static final d:Lrk/f;

.field public static final e:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Luj/e;->a:Lrk/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Luj/e;->b:Lrk/f;

    const-string v0, "level"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Luj/e;->c:Lrk/f;

    const-string v0, "expression"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Luj/e;->d:Lrk/f;

    const-string v0, "imports"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    sput-object v0, Luj/e;->e:Lrk/f;

    return-void
.end method
