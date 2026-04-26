.class public final Lcom/google/android/material/datepicker/g0;
.super Lcom/google/android/material/datepicker/j;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/material/datepicker/x;

.field public final synthetic B:Lcom/google/android/material/datepicker/RangeDateSelector;

.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/x;I)V
    .locals 0

    iput p9, p0, Lcom/google/android/material/datepicker/g0;->x:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g0;->B:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/g0;->y:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/g0;->z:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/g0;->A:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/j;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/datepicker/g0;->x:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->B:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->t:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->z:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/g0;->A:Lcom/google/android/material/datepicker/x;

    iget-object p0, p0, Lcom/google/android/material/datepicker/g0;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p0, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/x;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->B:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->s:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->z:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/g0;->A:Lcom/google/android/material/datepicker/x;

    iget-object p0, p0, Lcom/google/android/material/datepicker/g0;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p0, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/g0;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->B:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->t:Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/g0;->z:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->A:Lcom/google/android/material/datepicker/x;

    iget-object p0, p0, Lcom/google/android/material/datepicker/g0;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, p0, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/x;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->B:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->s:Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/g0;->z:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->A:Lcom/google/android/material/datepicker/x;

    iget-object p0, p0, Lcom/google/android/material/datepicker/g0;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, p0, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
