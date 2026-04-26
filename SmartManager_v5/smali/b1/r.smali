.class public final Lb1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lej/n;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb1/n;->z:Lb1/n;

    invoke-direct {p0, p1, v0}, Lb1/r;-><init>(Ljava/lang/String;Lej/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lej/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lb1/r;->b:Lej/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLej/n;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lb1/r;-><init>(Ljava/lang/String;Lej/n;)V

    iput-boolean p2, p0, Lb1/r;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb1/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
