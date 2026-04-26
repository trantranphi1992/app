.class public final Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()Lcom/samsung/android/settings/external/DynamicMenuData;
    .locals 2

    iget-object v0, p0, Lta/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lta/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    iget-object v1, p0, Lta/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->b:Ljava/lang/String;

    iget v1, p0, Lta/a;->c:I

    iput v1, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->r:I

    iget-object v1, p0, Lta/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->s:Ljava/lang/String;

    iget v1, p0, Lta/a;->e:I

    iput v1, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->t:I

    iget-boolean v1, p0, Lta/a;->f:Z

    iput-boolean v1, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->u:Z

    iget-boolean v1, p0, Lta/a;->g:Z

    iput-boolean v1, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->v:Z

    iget-boolean v1, p0, Lta/a;->h:Z

    iput-boolean v1, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->w:Z

    iget-boolean p0, p0, Lta/a;->i:Z

    iput-boolean p0, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->x:Z

    return-object v0

    :cond_0
    new-instance p0, Lam/e0;

    const-string v0, "Key cannot be empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
