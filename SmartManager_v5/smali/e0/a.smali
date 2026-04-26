.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/h;


# static fields
.field public static final a:Le0/e;

.field public static final b:Le0/e;

.field public static final r:Le0/e;

.field public static final s:Le0/e;

.field public static final t:Le0/d;

.field public static final u:Le0/d;

.field public static final v:Le0/d;

.field public static final w:Le0/c;

.field public static final x:Le0/c;

.field public static final synthetic y:Le0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/e;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Le0/e;-><init>(FF)V

    sput-object v0, Le0/a;->a:Le0/e;

    new-instance v0, Le0/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Le0/e;-><init>(FF)V

    new-instance v0, Le0/e;

    invoke-direct {v0, v1, v2}, Le0/e;-><init>(FF)V

    sput-object v0, Le0/a;->b:Le0/e;

    new-instance v0, Le0/e;

    invoke-direct {v0, v2, v2}, Le0/e;-><init>(FF)V

    sput-object v0, Le0/a;->r:Le0/e;

    new-instance v0, Le0/e;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2}, Le0/e;-><init>(FF)V

    sput-object v0, Le0/a;->s:Le0/e;

    new-instance v0, Le0/d;

    invoke-direct {v0, v1}, Le0/d;-><init>(F)V

    sput-object v0, Le0/a;->t:Le0/d;

    new-instance v0, Le0/d;

    invoke-direct {v0, v2}, Le0/d;-><init>(F)V

    sput-object v0, Le0/a;->u:Le0/d;

    new-instance v0, Le0/d;

    invoke-direct {v0, v3}, Le0/d;-><init>(F)V

    sput-object v0, Le0/a;->v:Le0/d;

    new-instance v0, Le0/c;

    invoke-direct {v0, v1}, Le0/c;-><init>(F)V

    sput-object v0, Le0/a;->w:Le0/c;

    new-instance v0, Le0/c;

    invoke-direct {v0, v2}, Le0/c;-><init>(F)V

    sput-object v0, Le0/a;->x:Le0/c;

    new-instance v0, Le0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/a;->y:Le0/a;

    return-void
.end method
