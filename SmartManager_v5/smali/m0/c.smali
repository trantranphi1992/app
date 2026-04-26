.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lp1/e;-><init>(FF)V

    sput-object v0, Lm0/c;->a:Lp1/e;

    return-void
.end method
