.class public final Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo6/t;

.field public final c:I

.field public final d:Lfc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr6/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/t;ILr6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lr6/d;->b:Lo6/t;

    iput p3, p0, Lr6/d;->c:I

    iget-object p1, p4, Lr6/h;->t:Lp6/n;

    iget-object p1, p1, Lp6/n;->A:Lx6/n;

    new-instance p2, Lfc/f;

    invoke-direct {p2, p1}, Lfc/f;-><init>(Lx6/n;)V

    iput-object p2, p0, Lr6/d;->d:Lfc/f;

    return-void
.end method
