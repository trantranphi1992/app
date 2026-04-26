.class public Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iput v0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    sget v2, Lhd/a;->a:I

    iput v2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    iput-boolean v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    sget v1, Lhd/a;->c:I

    iput v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    iput v0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iget v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    iget v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    iget v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    iget v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    iget v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iget-boolean v3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    iget p1, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final h()Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;
    .locals 10

    new-instance v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iget v2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iget v3, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    iget v4, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    iget v5, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    iget-boolean v6, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iget v7, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    iget p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iput v8, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    const/4 v8, 0x1

    iput v8, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    sget v9, Lhd/a;->a:I

    iput v9, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    const/4 v9, -0x1

    iput v9, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    iput-boolean v8, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iput v1, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    iput v2, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    iput v3, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    iput v4, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    iput v5, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    iput-boolean v6, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    iput v7, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    iput p0, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widgetId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BgColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BgOpacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BgOpacityIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBgShape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TextColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matchDark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usageOption: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
