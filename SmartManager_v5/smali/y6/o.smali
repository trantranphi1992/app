.class public final Ly6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/o;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/o;->a:Ly6/o;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ly6/o;->b:Ljava/util/WeakHashMap;

    return-void
.end method
