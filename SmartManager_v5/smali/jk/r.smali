.class public abstract Ljk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj/i;

.field public static final b:Luj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luj/i;

    sget-object v1, Lck/y;->p:Lrk/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luj/i;-><init>(Lrk/c;)V

    sput-object v0, Ljk/r;->a:Luj/i;

    new-instance v0, Luj/i;

    sget-object v1, Lck/y;->q:Lrk/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luj/i;-><init>(Lrk/c;)V

    sput-object v0, Ljk/r;->b:Luj/i;

    return-void
.end method
