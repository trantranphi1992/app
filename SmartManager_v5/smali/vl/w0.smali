.class public final Lvl/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/z;


# static fields
.field public static final a:Lvl/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvl/w0;->a:Lvl/w0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lvi/i;
    .locals 0

    sget-object p0, Lvi/j;->a:Lvi/j;

    return-object p0
.end method
