.class public final Lp7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lph/b;

.field public static final g:Lph/b;


# instance fields
.field public a:Ll7/a;

.field public b:Ll7/b;

.field public c:Ll7/b;

.field public d:Ll7/b;

.field public e:Ll7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/i;->f:Lph/b;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/i;->g:Lph/b;

    return-void
.end method
