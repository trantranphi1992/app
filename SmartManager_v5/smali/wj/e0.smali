.class public final Lwj/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lwj/e0;

.field public static final b:Lam/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwj/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwj/e0;->a:Lwj/e0;

    new-instance v0, Lam/z;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwj/e0;->b:Lam/z;

    return-void
.end method
