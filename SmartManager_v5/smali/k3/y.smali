.class public final Lk3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk3/y;

.field public static final c:Lk3/y;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lk3/y;->b:Lk3/y;

    new-instance v0, Lk3/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lk3/y;->c:Lk3/y;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/y;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateCompositor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lk3/y;->a:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lq7/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
