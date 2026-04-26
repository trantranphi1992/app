.class public final Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll7/a;

.field public final d:Ll7/a;

.field public final e:Ll7/a;

.field public final f:Ll7/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ll7/a;Ll7/a;Ll7/a;Ll7/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm7/d;->a:I

    iput-object p3, p0, Lm7/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lm7/d;->c:Ll7/a;

    iput-object p5, p0, Lm7/d;->d:Ll7/a;

    iput-object p6, p0, Lm7/d;->e:Ll7/a;

    iput-object p7, p0, Lm7/d;->f:Ll7/a;

    iput-object p1, p0, Lm7/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lm7/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;Ln7/b;)Lh7/d;
    .locals 1

    new-instance v0, Lh7/i;

    invoke-direct {v0, p1, p2, p3, p0}, Lh7/i;-><init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;Ln7/b;Lm7/d;)V

    return-object v0
.end method
