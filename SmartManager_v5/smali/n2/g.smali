.class public final Ln2/g;
.super Lli/c;
.source "SourceFile"


# instance fields
.field public final g:Ln2/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2/f;

    invoke-direct {v0, p1}, Ln2/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln2/g;->g:Ln2/f;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    iget-object p0, p0, Ln2/g;->g:Ln2/f;

    iget-boolean p0, p0, Ln2/f;->i:Z

    return p0
.end method

.method public final e0(Z)V
    .locals 0

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Ln2/g;->g:Ln2/f;

    iput-boolean p1, p0, Ln2/f;->i:Z

    return-void
.end method

.method public final v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    return-object p1
.end method

.method public final v0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    return-object p1
.end method
