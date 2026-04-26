.class public final Lck/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lck/a0;

.field public static final b:Lx6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lck/a0;->a:Lck/a0;

    new-instance v0, Lx6/c;

    sget-object v1, Lsi/x;->a:Lsi/x;

    invoke-direct {v0, v1}, Lx6/c;-><init>(Ljava/util/Map;)V

    sput-object v0, Lck/a0;->b:Lx6/c;

    return-void
.end method
