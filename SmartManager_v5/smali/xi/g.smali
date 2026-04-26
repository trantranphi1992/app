.class public abstract Lxi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxi/f;

.field public static b:Lxi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lxi/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lxi/g;->a:Lxi/f;

    return-void
.end method
