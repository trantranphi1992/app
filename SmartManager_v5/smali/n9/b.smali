.class public abstract Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lk9/a;

.field public static final c:Lk9/a;

.field public static final d:Lk9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ln9/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln9/a;->c:Lk9/a;

    sput-object v0, Ln9/b;->b:Lk9/a;

    sget-object v0, Ln9/a;->d:Lk9/a;

    sput-object v0, Ln9/b;->c:Lk9/a;

    sget-object v0, Ln9/a;->e:Lk9/a;

    sput-object v0, Ln9/b;->d:Lk9/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ln9/b;->b:Lk9/a;

    sput-object v0, Ln9/b;->c:Lk9/a;

    sput-object v0, Ln9/b;->d:Lk9/a;

    :goto_1
    return-void
.end method
