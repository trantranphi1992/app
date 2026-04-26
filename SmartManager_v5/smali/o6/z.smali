.class public interface abstract Lo6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lo6/y;

.field public static final m:Lo6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6/z;->l:Lo6/y;

    new-instance v0, Lo6/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6/z;->m:Lo6/x;

    return-void
.end method
