.class public final Landroidx/fragment/app/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n;

.field public i:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/o1;->a:I

    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o1;->c:Z

    sget-object p1, Landroidx/lifecycle/n;->t:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/fragment/app/o1;->h:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/fragment/app/o1;->i:Landroidx/lifecycle/n;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/o1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/o1;->c:Z

    sget-object p1, Landroidx/lifecycle/n;->t:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/fragment/app/o1;->h:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/fragment/app/o1;->i:Landroidx/lifecycle/n;

    return-void
.end method
